.class public Lcom/meitu/room/database/b;
.super Landroidx/room/migration/Migration;
.source "MigrationAllTo22.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/migration/Migration;-><init>(II)V

    const-string p1, "CREATE TABLE"

    iput-object p1, p0, Lcom/meitu/room/database/b;->a:Ljava/lang/String;

    const-string p1, "ALTER TABLE"

    iput-object p1, p0, Lcom/meitu/room/database/b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "]"

    const-string v1, "],"

    const-string v2, ","

    const/16 v3, 0x4369

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PRAGMA table_info("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :try_start_0
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v6, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "insert or ignore into "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "select "

    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "name"

    invoke-interface {v6, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p3

    invoke-interface {v6, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v8, "in"

    invoke-virtual {v8, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->isLast()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "["

    if-eqz v8, :cond_0

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->isLast()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " from "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-eqz v6, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_5

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_2
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public static l(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x435e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "DROP TABLE IF EXISTS \'AR_MATERIAL_PAID_INFO\'"

    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const/16 v0, 0x4350

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->p(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const/16 v0, 0x4363

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'FILTER\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->i(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ALTER TABLE FILTER  RENAME TO TEM_FILTER "

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->i(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v1, "TEM_FILTER"

    const-string v2, "FILTER"

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/room/database/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS \'TEM_FILTER\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/16 v0, 0x435a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/room/database/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'AR_MATERIAL_GROUP\' (\'_id\' INTEGER PRIMARY KEY ,\'NUMBER\' INTEGER NOT NULL DEFAULT(0) ,\'VERSION_CONTROL\' INTEGER NOT NULL DEFAULT(0) ,\'MIN_VERSION\' TEXT,\'MAX_VERSION\' TEXT,\'END_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'ICON\' TEXT,\'TITLE\' TEXT,\'SORT\' INTEGER NOT NULL DEFAULT(-1) ,\'GROUP_RED\' INTEGER NOT NULL DEFAULT(0) ,\'ONLINE_AT\' INTEGER NOT NULL DEFAULT(0) ,\'SEQUENCE\' TEXT,\'IS_RED\' INTEGER NOT NULL DEFAULT(0) );"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/16 v0, 0x435d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/room/database/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'AR_MATERIAL_PAID_INFO\' (\'_id\' INTEGER PRIMARY KEY ,\'NUMBER\' INTEGER NOT NULL DEFAULT(0) ,\'CATEGORY_NUMBER\' INTEGER NOT NULL DEFAULT(0) ,\'GOODS_ID\' TEXT,\'ITEMS\' TEXT,\'IS_PAID\' INTEGER NOT NULL DEFAULT(0));"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/16 v0, 0x4357

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/room/database/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'AR_MATERIAL\' (\'_id\' INTEGER PRIMARY KEY ,\'NUMBER\' INTEGER NOT NULL DEFAULT(0) ,\'SORT\' INTEGER NOT NULL DEFAULT(-1) ,\'VERSION_CONTROL\' INTEGER NOT NULL DEFAULT(0) ,\'MIN_VERSION\' TEXT,\'MAX_VERSION\' TEXT,\'FILE_URL\' TEXT,\'FILE_SIZE\' TEXT,\'THUMBNAIL\' TEXT,\'IS_HOT\' INTEGER NOT NULL DEFAULT(0) ,\'HOT_SORT\' INTEGER NOT NULL DEFAULT(-1) ,\'HOT_END_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'INTERACTIVE\' INTEGER NOT NULL DEFAULT(0) ,\'AUTO_DOWNLOAD\' INTEGER NOT NULL DEFAULT(0) ,\'IS_NEW\' INTEGER NOT NULL DEFAULT(0) ,\'NEW_SORT\' INTEGER NOT NULL DEFAULT(-1) ,\'RED_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'NEW_END_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'END_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'WEIGHT\' INTEGER NOT NULL DEFAULT(0) ,\'AFTER_WEIGHT\' INTEGER NOT NULL DEFAULT(0) ,\'TITLE\' TEXT,\'BGM_FLAG\' INTEGER NOT NULL DEFAULT(0) ,\'DBG_ENABLE\' INTEGER NOT NULL DEFAULT(0) ,\'DBG_URL\' TEXT,\'DBG_NUMBER\' TEXT,\'IS_3D\' INTEGER NOT NULL DEFAULT(0) ,\'FEATURED_SORT\' INTEGER NOT NULL DEFAULT(0) ,\'IS_FEATURED\' INTEGER NOT NULL DEFAULT(0) ,\'IS_COLLECTED\' INTEGER NOT NULL DEFAULT(0) ,\'COLLECTION_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'IS_DOWNLOAD\' INTEGER NOT NULL DEFAULT(0) ,\'IS_DOWNLOADING\' INTEGER NOT NULL DEFAULT(0) ,\'DOWNLOAD_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'IS_HIDE_RED\' INTEGER NOT NULL DEFAULT(0) ,\'GROUP_NUMBER\' INTEGER NOT NULL DEFAULT(0) ,\'IS_BG_DOWNLOAD\' INTEGER NOT NULL DEFAULT(0) ,\'IS_BG_DOWNLOADING\' INTEGER NOT NULL DEFAULT(0) ,\'IS_3D_DOWNLOAD\' INTEGER NOT NULL DEFAULT(0) ,\'IS_3D_DOWNLOADING\' INTEGER NOT NULL DEFAULT(0) ,\'END_USE_TIME\' INTEGER NOT NULL DEFAULT(0) ,\'IS_DYE_HAIR\' INTEGER NOT NULL DEFAULT(0) ,\'IS_DYE_HAIR_DOWNLOAD\' INTEGER NOT NULL DEFAULT(0) ,\'IS_DYE_HAIR_DOWNLOADING\' INTEGER NOT NULL DEFAULT(0), \'AR_ONLINE_TEXT\'  TEXT  );"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/16 v0, 0x4353

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/room/database/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'CHAT\' (\'ID\' REAL PRIMARY KEY NOT NULL,\'UID\' TEXT,\'CONTENT\' TEXT,\'ROLE\' INTEGER,\'TIME\' TEXT,\'CHAT_FAIL\' INTEGER,\'IMAGE\' TEXT,\'HASIMG\' INTEGER,\'UPLOAD_STATE\' INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/16 v0, 0x4366

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/room/database/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'CLOUD_IMAGE\' (\'_id\' INTEGER PRIMARY KEY ,\'USER_ID\' TEXT,\'IMG_ID\' TEXT,\'IMG_URL\' TEXT,\'IMG_SIZE\' INTEGER,\'IMG_SCORE\' REAL NOT NULL DEFAULT(0) ,\'IMG_PATH\' TEXT,\'IS_DOWNLOAD\' INTEGER)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/16 v0, 0x4355

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/room/database/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'CHAT_FILED\' (\'_id\' INTEGER PRIMARY KEY AUTOINCREMENT ,\'UID\' TEXT,\'TOKEN\' TEXT,\'IMAGE_PATH\' TEXT,\'UPLOAD_STATE\' INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/16 v0, 0x4360

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/room/database/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IF NOT EXISTS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'FILTER_GROUP\' (\'_id\' INTEGER PRIMARY KEY ,\'NUMBER\' INTEGER NOT NULL ,\'VERSION_CONTROL\' INTEGER NOT NULL DEFAULT(0) ,\'MIN_VERSION\' TEXT,\'MAX_VERSION\' TEXT,\'FILE\' TEXT,\'ICON\' TEXT,\'UNION_ICON\' TEXT,\'IS_PAID\' INTEGER NOT NULL DEFAULT(0),\'PAID_INFO\' TEXT,\'RECOMMEND\' INTEGER NOT NULL DEFAULT(0),\'SAMPLE_PICTURE\' TEXT,\'TITLE\' TEXT,\'DESCRIPTION\' TEXT,\'COUNT\' INTEGER NOT NULL DEFAULT(0),\'IS_DOWNLOAD\' INTEGER NOT NULL DEFAULT(0),\'IS_DOWNLOADING\' INTEGER NOT NULL DEFAULT(0),\'DOWNLOAD_TIME\' INTEGER NOT NULL DEFAULT(0),\'IS_USE\' INTEGER NOT NULL DEFAULT(0),\'OLD_DATA\' INTEGER NOT NULL DEFAULT(0),\'AUTO_DOWNLOAD\' INTEGER NOT NULL DEFAULT(0),\'IS_INTERNAL\' INTEGER NOT NULL DEFAULT(0),\'EXPAND\' INTEGER NOT NULL DEFAULT(0),\'MONEY\' TEXT,\'SORT\' INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/16 v0, 0x4362

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/room/database/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'FILTER\' (\'_id\' INTEGER PRIMARY KEY AUTOINCREMENT ,\'FILTER_ID\' INTEGER,\'BEAUTY_ALPHA\' INTEGER NOT NULL DEFAULT(0) ,\'FILTER_PATH\' TEXT,\'ALPHA\' INTEGER NOT NULL DEFAULT(0),\'THUMBNAIL\' TEXT,\'DARK_TYPE\' INTEGER NOT NULL DEFAULT(0) ,\'DARK_AFTER\' INTEGER NOT NULL DEFAULT(0),\'FORCE_OPEN_DARK\' INTEGER NOT NULL DEFAULT(0),\'FORCE_OPEN_BLUR\' INTEGER NOT NULL DEFAULT(0),\'STATICS_ID\' TEXT,\'WEIGHT\' INTEGER NOT NULL DEFAULT(0),\'MAX_COUNT\' INTEGER NOT NULL DEFAULT(0),\'NEED_BODY_MASK\' TEXT,\'NEED_HAIR_MASK\' TEXT,\'NEED_NEW_MODE\' TEXT,\'EN\' TEXT,\'ZH\' TEXT,\'TW\' TEXT,\'JP\' TEXT,\'KO\' TEXT,\'PT\' TEXT,\'ES\' TEXT,\'VI\' TEXT,\'TH\' TEXT,\'IN\' TEXT,\'GROUP_NUMBER\' INTEGER NOT NULL DEFAULT(0),\'IS_COLLECTION\' INTEGER NOT NULL DEFAULT(0),\'ALPHA_BEAUTIFY\' INTEGER NOT NULL DEFAULT(0),\'GROUP_ID\' INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const/16 v0, 0x4364

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meitu/room/database/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " IF NOT EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'LOCAL_IMAGE\' (\'IMG_ID\' TEXT  PRIMARY KEY NOT NULL,\'IMG_PATH\' TEXT,\'IMG_SIZE\' INTEGER);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x435b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "DROP TABLE IF EXISTS \'AR_MATERIAL_GROUP\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x4358

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "DROP TABLE IF EXISTS\'AR_MATERIAL\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x434f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/room/database/b;->q(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->r(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->s(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->t(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->u(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->w(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/meitu/room/database/b;->y(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->x(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->z(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->v(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x4354

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "DROP TABLE IF EXISTS \'CHAT\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x4367

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "DROP TABLE IF EXISTS \'CLOUD_IMAGE\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const/16 v0, 0x4351

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "DROP TABLE  IF EXISTS  \'USER\' "

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const/16 v0, 0x435c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'AR_MATERIAL_GROUP\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ALTER TABLE AR_MATERIAL_GROUP  RENAME TO TEM_AR_MATERIAL_GROUP"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v1, "TEM_AR_MATERIAL_GROUP"

    const-string v2, "AR_MATERIAL_GROUP"

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/room/database/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE TEM_AR_MATERIAL_GROUP"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public s(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const/16 v0, 0x435f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'AR_MATERIAL_PAID_INFO\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ALTER TABLE AR_MATERIAL_PAID_INFO  RENAME TO TEM_AR_MATERIAL_PAID_INFO"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v1, "TEM_AR_MATERIAL_PAID_INFO"

    const-string v2, "AR_MATERIAL_PAID_INFO"

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/room/database/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE TEM_AR_MATERIAL_PAID_INFO"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public t(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const/16 v0, 0x4359

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'AR_MATERIAL\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ALTER TABLE AR_MATERIAL  RENAME TO TEM_AR_MATERIAL"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v1, "TEM_AR_MATERIAL"

    const-string v2, "AR_MATERIAL"

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/room/database/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE TEM_AR_MATERIAL"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public u(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const/16 v0, 0x4352

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'CHAT\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ALTER TABLE CHAT RENAME TO TMP_CHAT"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v1, "TMP_CHAT"

    const-string v2, "CHAT"

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/room/database/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE TMP_CHAT"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public v(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const/16 v0, 0x4368

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'CLOUD_IMAGE\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ALTER TABLE CLOUD_IMAGE  RENAME TO TEM_CLOUD_IMAGE"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v1, "TEM_CLOUD_IMAGE"

    const-string v2, "CLOUD_IMAGE"

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/room/database/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE TEM_CLOUD_IMAGE"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public w(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const/16 v0, 0x4356

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'CHAT_FILED\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ALTER TABLE CHAT_FILED RENAME TO TMP_CHAT_FILED"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v1, "TMP_CHAT_FILED"

    const-string v2, "CHAT_FILED"

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/room/database/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE TMP_CHAT_FILED"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public x(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const/16 v0, 0x4361

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'FILTER_GROUP\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->h(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ALTER TABLE FILTER_GROUP  RENAME TO TEM_FILTER_GROUP "

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->h(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v1, "TEM_FILTER_GROUP"

    const-string v2, "FILTER_GROUP"

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/room/database/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS \'TEM_FILTER_GROUP\'"

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public z(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const/16 v0, 0x4365

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "SELECT COUNT(*) as count FROM sqlite_master WHERE TYPE=\'table\' AND NAME=\'LOCAL_IMAGE\'"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "count"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v1

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->j(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    :try_start_2
    const-string v1, "ALTER TABLE LOCAL_IMAGE  RENAME TO TEM_LOCAL_IMAGE "

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/room/database/b;->j(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v1, "TEM_LOCAL_IMAGE"

    const-string v2, "LOCAL_IMAGE"

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/room/database/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
