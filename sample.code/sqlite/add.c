#include "../../mylib/sqlite3.h"

#include <stdio.h>

int callback(void *NotUsed, int argc, char **argv,
          char **azColName) {
  NotUsed = 0;
  for (int i = 0; i < argc; i++) {
    printf("%s = %s\n", azColName[i], argv[i] ? argv[i] : "NULL");
  }
  printf("\n");
  return 0;
}

int main(void) {
  
  char key[50];
  char meaning[10000];
  
  sqlite3 *db;
  char *err_msg = 0;
  int rc = sqlite3_open("../..//SQLite_database/dictionary.db", &db);
  if (rc != SQLITE_OK) {
    fprintf(stderr, "Cannot open database: %s\n",
        sqlite3_errmsg(db));
    sqlite3_close(db);
    return 1;
  }

  printf("Tục tưng thích thêm từ gì nào :3\nHi hi anh thích : ");
  scanf("%[^\n]%*c",key);
  printf("Nó là gì thế ạ ? : ");
  scanf("%[^\n]%*c",meaning);
  char sql[11000];
  sprintf(sql, "INSERT INTO Dictionary VALUES(\"%s\",\"%s\");", key, meaning);
  printf("Anh thật ngọt ngào :3 :3 :3\n");
  rc = sqlite3_exec(db, sql, callback, 0, &err_msg);
  if (rc != SQLITE_OK ) {
    fprintf(stderr, "Failed to select data\n");
    fprintf(stderr, "SQL error: %s\n", err_msg);
    sqlite3_free(err_msg);
    sqlite3_close(db);
    return 1;
  }
  sqlite3_close(db);
  return 0;
}
