.class public Lcom/meitu/library/analytics/w/g/b/a/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "DatabaseHelper"

.field public static final b:Ljava/lang/String; = "AnalyticsSdk.db"

.field private static final c:I = 0xe


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "AnalyticsSdk.db"

    const/4 v1, 0x0

    const/16 v2, 0xe

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd33f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "DROP TABLE IF EXISTS t_wifi"

    .line 1
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS t_session"

    .line 2
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS t_event"

    .line 3
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS t_launch"

    .line 4
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS t_param"

    .line 5
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS t_page"

    .line 6
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS t_event_type"

    .line 7
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS t_monitor_event"

    .line 8
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_session(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL,state INTEGER DEFAULT 0,app_version TEXT,network TEXT,ab_codes TEXT)"

    .line 9
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,event_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,duration DOUBLE DEFAULT 0,event_type TEXT NOT NULL DEFAULT \'1\')"

    .line 10
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_launch(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_id TEXT NOT NULL, duration DOUBLE DEFAULT 0,source TEXT )"

    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_param(_id INTEGER PRIMARY KEY AUTOINCREMENT,param_name TEXT NOT NULL,param_value TEXT NOT NULL,event_id TEXT NOT NULL,event_minor_id INTEGER NOT NULL)"

    .line 12
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_page(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, page_id TEXT NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL)"

    .line 13
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_wifi(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, name TEXT DEFAULT NULL, time INTEGER DEFAULT NULL)"

    .line 14
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_event_type(_id INTEGER PRIMARY KEY AUTOINCREMENT,event_id TEXT NOT NULL)"

    .line 15
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_monitor_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,app_key TEXT NOT NULL,sdk_version TEXT NOT NULL,app_version TEXT NOT NULL,network TEXT NOT NULL,carrier TEXT NOT NULL,device_model TEXT NOT NULL,language TEXT NOT NULL,channel TEXT NOT NULL,imei TEXT NOT NULL,android_id TEXT NOT NULL,iccid TEXT NOT NULL,g_uuid TEXT NOT NULL,mac_addr TEXT NOT NULL,http_code INTEGER,resp_code TEXT,elapse_time DOUBLE,is_connect INTEGER,type INTEGER NOT NULL,event_id TEXT,time DOUBLE,params TEXT,error_code INTEGER NOT NULL DEFAULT \'0\')"

    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TRIGGER trigger_auto_delete_event AFTER DELETE ON t_session BEGIN DELETE FROM t_event WHERE session_id = OLD.session_id; END"

    .line 17
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TRIGGER trigger_auto_delete_launch AFTER DELETE ON t_session BEGIN DELETE FROM t_launch WHERE session_id = OLD.session_id; END"

    .line 18
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TRIGGER trigger_auto_delete_page AFTER DELETE ON t_session BEGIN DELETE FROM t_page WHERE session_id =  OLD.session_id; END"

    .line 19
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TRIGGER trigger_auto_delete_wifi AFTER DELETE ON t_session BEGIN DELETE FROM t_wifi WHERE session_id =  OLD.session_id; END"

    .line 20
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TRIGGER trigger_auto_delete_param AFTER DELETE ON t_event BEGIN DELETE FROM t_param WHERE event_id = OLD.event_id AND event_minor_id = OLD._id; END"

    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Lcom/meitu/library/analytics/w/h/e;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/meitu/library/analytics/w/h/e;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/meitu/library/analytics/w/h/h;",
            ">;"
        }
    .end annotation

    const v0, 0xd346

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT session_id, name, time FROM t_wifi WHERE session_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/meitu/library/analytics/w/h/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "name"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "time"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Lcom/meitu/library/analytics/w/h/h;

    invoke-direct {v5}, Lcom/meitu/library/analytics/w/h/h;-><init>()V

    .line 8
    iget-object v6, p2, Lcom/meitu/library/analytics/w/h/e;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/meitu/library/analytics/w/h/h;->b:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/meitu/library/analytics/w/h/h;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/meitu/library/analytics/w/h/h;->d:J

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 14
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const v0, 0xd340

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/w/g/b/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const v0, 0xd344

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const v0, 0xd342

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lt p2, p3, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/f;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 p2, 0xe

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/analytics/w/g/b/a/a;->h(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 p2, 0xd

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/analytics/w/g/b/a/a;->h(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 p2, 0xc

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/analytics/w/g/b/a/a;->h(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 p2, 0xb

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/analytics/w/g/b/a/a;->h(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/f;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 p2, 0xa

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/analytics/w/g/b/a/a;->h(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/d;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/c;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 p2, 0x9

    .line 16
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/analytics/w/g/b/a/a;->h(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/w/g/b/a/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const v0, 0xd33e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1}, Lcom/meitu/library/analytics/w/g/b/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/analytics/w/h/g;)I
    .locals 8

    const v0, 0xd347

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/meitu/library/analytics/w/h/g;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/analytics/w/h/e;

    :try_start_0
    const-string v5, "t_session"

    const-string v6, "session_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    .line 4
    iget-object v4, v4, Lcom/meitu/library/analytics/w/h/e;->a:Ljava/lang/String;

    aput-object v4, v7, v2

    invoke-virtual {v1, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public e(Lcom/meitu/library/analytics/w/f/a;)Lcom/meitu/library/analytics/w/h/g;
    .locals 14

    const v0, 0xd345

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/meitu/library/analytics/w/h/g;

    invoke-direct {v2, p1}, Lcom/meitu/library/analytics/w/h/g;-><init>(Lcom/meitu/library/analytics/w/f/a;)V

    const-string p1, "SELECT * FROM t_session WHERE session_id IS NOT NULL AND start_time IS NOT NULL AND end_time IS NOT NULL AND end_time >= start_time"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v4, "session_id"

    const-string v5, "end_time"

    const-string v6, "start_time"

    if-eqz p1, :cond_1

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    new-instance v7, Lcom/meitu/library/analytics/w/h/e;

    invoke-direct {v7}, Lcom/meitu/library/analytics/w/h/e;-><init>()V

    .line 6
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/meitu/library/analytics/w/h/e;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meitu/library/analytics/w/h/e;->b:J

    .line 8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/meitu/library/analytics/w/h/e;->c:J

    const-string v8, "app_version"

    .line 9
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/meitu/library/analytics/w/h/e;->e:Ljava/lang/String;

    const-string v8, "network"

    .line 10
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/meitu/library/analytics/w/h/e;->f:Ljava/lang/String;

    const-string v8, "ab_codes"

    .line 11
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/meitu/library/analytics/w/h/e;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v7}, Lcom/meitu/library/analytics/w/h/g;->c(Lcom/meitu/library/analytics/w/h/e;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p1, "SELECT events._id, events.event_id, events.session_id, events.start_time, events.duration, events.event_type FROM t_event AS events INNER JOIN t_session AS sessions ON events.session_id = sessions.session_id WHERE events.event_id IS NOT NULL AND events.start_time IS NOT NULL AND sessions.start_time IS NOT NULL AND sessions.end_time IS NOT NULL AND sessions.end_time >= sessions.start_time"

    .line 14
    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string v7, "duration"

    if-eqz p1, :cond_5

    .line 15
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    new-instance v8, Lcom/meitu/library/analytics/w/h/a;

    invoke-direct {v8}, Lcom/meitu/library/analytics/w/h/a;-><init>()V

    const-string v9, "_id"

    .line 17
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/meitu/library/analytics/w/h/a;->a:J

    const-string v9, "event_id"

    .line 18
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/meitu/library/analytics/w/h/a;->c:Ljava/lang/String;

    .line 19
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/meitu/library/analytics/w/h/a;->b:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/meitu/library/analytics/w/h/a;->d:J

    .line 21
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    iput-wide v9, v8, Lcom/meitu/library/analytics/w/h/a;->f:D

    const-string v9, "event_type"

    .line 22
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/meitu/library/analytics/w/h/a;->g:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v8, Lcom/meitu/library/analytics/w/h/a;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v8, Lcom/meitu/library/analytics/w/h/a;->c:Ljava/lang/String;

    aput-object v11, v9, v10

    const-string v10, "SELECT * FROM t_param WHERE event_minor_id = ? AND event_id = ?"

    invoke-virtual {v1, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 24
    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    new-instance v10, Lcom/meitu/library/analytics/w/h/d;

    invoke-direct {v10}, Lcom/meitu/library/analytics/w/h/d;-><init>()V

    const-string v11, "param_name"

    .line 26
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/meitu/library/analytics/w/h/d;->a:Ljava/lang/String;

    const-string v11, "param_value"

    .line 27
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/meitu/library/analytics/w/h/d;->b:Ljava/lang/String;

    .line 28
    iget-object v11, v8, Lcom/meitu/library/analytics/w/h/a;->h:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 30
    :cond_3
    invoke-virtual {v2, v8}, Lcom/meitu/library/analytics/w/h/g;->a(Lcom/meitu/library/analytics/w/h/a;)V

    goto/16 :goto_1

    .line 31
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    const-string p1, "SELECT launches.session_id, launches.start_time, launches.duration, launches.source FROM t_launch AS launches INNER JOIN t_session AS sessions ON launches.session_id = sessions.session_id WHERE launches.session_id IS NOT NULL AND launches.start_time IS NOT NULL AND launches.duration > 0 AND sessions.start_time IS NOT NULL AND sessions.end_time IS NOT NULL AND sessions.end_time >= sessions.start_time"

    .line 32
    invoke-virtual {v1, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 34
    new-instance v8, Lcom/meitu/library/analytics/w/h/b;

    invoke-direct {v8}, Lcom/meitu/library/analytics/w/h/b;-><init>()V

    .line 35
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/meitu/library/analytics/w/h/b;->d:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lcom/meitu/library/analytics/w/h/b;->b:J

    .line 37
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    iput-wide v9, v8, Lcom/meitu/library/analytics/w/h/b;->e:D

    const-string v9, "source"

    .line 38
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/meitu/library/analytics/w/h/b;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v8}, Lcom/meitu/library/analytics/w/h/g;->b(Lcom/meitu/library/analytics/w/h/b;)V

    goto :goto_3

    .line 40
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_7
    invoke-virtual {v2}, Lcom/meitu/library/analytics/w/h/g;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/analytics/w/h/e;

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SELECT pages.session_id, pages.page_id, pages.start_time, pages.end_time FROM t_page AS pages INNER JOIN t_session AS sessions ON pages.session_id = sessions.session_id WHERE pages.session_id = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lcom/meitu/library/analytics/w/h/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' AND pages."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " IS NOT NULL AND sessions."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " >= sessions."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v1, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 44
    new-instance v8, Lcom/meitu/library/analytics/w/h/f;

    invoke-direct {v8}, Lcom/meitu/library/analytics/w/h/f;-><init>()V

    .line 45
    iget-object v9, v4, Lcom/meitu/library/analytics/w/h/e;->a:Ljava/lang/String;

    iput-object v9, v8, Lcom/meitu/library/analytics/w/h/f;->a:Ljava/lang/String;

    .line 46
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 47
    new-instance v9, Lcom/meitu/library/analytics/w/h/c;

    invoke-direct {v9}, Lcom/meitu/library/analytics/w/h/c;-><init>()V

    .line 48
    iget-object v10, v4, Lcom/meitu/library/analytics/w/h/e;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/meitu/library/analytics/w/h/c;->b:Ljava/lang/String;

    const-string v10, "page_id"

    .line 49
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/meitu/library/analytics/w/h/c;->c:Ljava/lang/String;

    .line 50
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/meitu/library/analytics/w/h/c;->d:J

    .line 51
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/meitu/library/analytics/w/h/c;->e:J

    .line 52
    iget-object v10, v8, Lcom/meitu/library/analytics/w/h/f;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_9
    invoke-virtual {v2, v8}, Lcom/meitu/library/analytics/w/h/g;->d(Lcom/meitu/library/analytics/w/h/f;)V

    .line 54
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_a
    invoke-direct {p0, v1, v4}, Lcom/meitu/library/analytics/w/g/b/a/a;->d(Landroid/database/sqlite/SQLiteDatabase;Lcom/meitu/library/analytics/w/h/e;)Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 56
    invoke-virtual {v2, v4}, Lcom/meitu/library/analytics/w/h/g;->e(Ljava/util/Collection;)V

    goto/16 :goto_4

    .line 57
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const v0, 0xd33d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/w/g/b/a/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const p2, 0xd343

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "sqlite_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clear database with:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatabaseHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/w/g/b/a/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 12
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const v0, 0xd341

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/analytics/w/g/b/a/a;->h(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 5
    :catch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/w/g/b/a/a;->f(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/analytics/w/g/b/a/a;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method
