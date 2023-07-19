.class Lcom/meitu/library/analytics/sdk/db/e$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "EventDatabaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/db/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/analytics/sdk/db/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/sdk/db/e;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/e$a;->a:Lcom/meitu/library/analytics/sdk/db/e;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd6de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "CREATE TABLE events ( _id INTEGER PRIMARY KEY AUTOINCREMENT, event_id TEXT NOT NULL DEFAULT \'\', event_type INTEGER NOT NULL DEFAULT 0, event_source TEXT NOT NULL DEFAULT 0, time INTEGER NOT NULL DEFAULT 0, duration INTEGER NOT NULL DEFAULT 0, params TEXT NOT NULL DEFAULT \'\', device_info TEXT NOT NULL DEFAULT \'\', session_id INTEGER NOT NULL DEFAULT 0, event_persistent BOOL NOT NULL DEFAULT 0, event_log_id INTEGER NOT NULL DEFAULT 0, switch_state TEXT NOT NULL DEFAULT \'\', permission_state TEXT NOT NULL DEFAULT \'\', bssid TEXT NOT NULL DEFAULT \'no_wifi\', geo_location_info TEXT NOT NULL DEFAULT \'\',event_priority INTEGER NOT NULL DEFAULT 0  );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd6df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "CREATE TABLE sessions(session_id INTEGER PRIMARY KEY AUTOINCREMENT, session_value TEXT NOT NULL DEFAULT \'\');"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    const v0, 0xd6e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "ALTER TABLE events ADD COLUMN session_id INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE events ADD COLUMN event_persistent BOOL NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE events ADD COLUMN event_log_id INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE events ADD COLUMN switch_state TEXT NOT NULL DEFAULT \'\';"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE events ADD COLUMN permission_state TEXT NOT NULL DEFAULT \'\';"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE events ADD COLUMN bssid TEXT NOT NULL DEFAULT \'no_wifi\';"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "SELECT * from events ORDER BY _id ASC LIMIT 500 offset (SELECT count(_id) from events)-500"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/meitu/library/analytics/sdk/db/e$b;

    invoke-direct {v4, v1}, Lcom/meitu/library/analytics/sdk/db/e$b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "DELETE from events"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/library/analytics/sdk/db/e$b;

    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/e$b;->a(Lcom/meitu/library/analytics/sdk/db/e$b;)I

    move-result v10

    const/16 v11, -0x65

    const-string v12, "sessions"

    const-string v13, "session_value"

    if-ne v10, v11, :cond_1

    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/e$b;->b(Lcom/meitu/library/analytics/sdk/db/e$b;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v12, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    goto/16 :goto_2

    :cond_1
    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/e$b;->a(Lcom/meitu/library/analytics/sdk/db/e$b;)I

    move-result v10

    const/16 v11, -0x66

    if-ne v10, v11, :cond_2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v13, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v12, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-wide v7, v5

    goto :goto_2

    :cond_2
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/e$b;->b(Lcom/meitu/library/analytics/sdk/db/e$b;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "event_id"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/e$b;->a(Lcom/meitu/library/analytics/sdk/db/e$b;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "event_type"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/e$b;->c(Lcom/meitu/library/analytics/sdk/db/e$b;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "event_source"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/e$b;->d(Lcom/meitu/library/analytics/sdk/db/e$b;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "time"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/e$b;->e(Lcom/meitu/library/analytics/sdk/db/e$b;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "duration"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/e$b;->f(Lcom/meitu/library/analytics/sdk/db/e$b;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "params"

    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/meitu/library/analytics/sdk/db/e$b;->g(Lcom/meitu/library/analytics/sdk/db/e$b;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "device_info"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "session_id"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/db/h;->i()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "event_log_id"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "events"

    invoke-virtual {p1, v9, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd6e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "ALTER TABLE events ADD COLUMN geo_location_info TEXT NOT NULL DEFAULT \'\';"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd6e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "ALTER TABLE events ADD COLUMN event_priority INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const v0, 0xd6dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/e$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/e$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    const p2, 0xd6e4

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sqlite_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clear database with:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/meitu/library/analytics/sdk/db/e$a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    const v0, 0xd6e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "DROP TABLE IF EXISTS events"

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/e$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string p2, "DROP TABLE IF EXISTS sessions"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/e$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_5

    add-int/lit8 p2, p2, 0x1

    sget-object v3, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    add-int/lit8 v6, p2, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const-string v7, "====== upgrade_from_%d_to_%d ======"

    invoke-static {v3, v7, v5}, Lcom/meitu/library/analytics/y/j/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v4, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/e$a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/e$a;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/e$a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/e$a;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    if-ne p2, v3, :cond_4

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/sdk/db/e$a;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_4
    :goto_1
    sget-object v3, Lcom/meitu/library/analytics/sdk/db/e;->b:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "====== end of upgrade_from_%d_to_%d ======"

    invoke-static {v3, v5, v4}, Lcom/meitu/library/analytics/y/j/d;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
