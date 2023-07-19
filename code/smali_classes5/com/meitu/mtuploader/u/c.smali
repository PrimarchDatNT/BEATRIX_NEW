.class public Lcom/meitu/mtuploader/u/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MtUploadSQLiteOpenHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "mtuploader.db"

.field private static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "token"

.field private static final d:Ljava/lang/String; = "create table token (id integer primary key autoincrement, orders varchar(20) not null, groupid integer not null, sequence integer not null, starttime long not null, token varchar(100) not null, key varchar(60) not null, url varchar(100) not null, backup_url varchar(100) not null, ttl integer not null, chunk_size integer not null, connect_timeout integer not null, socket_timeout integer not null, uploadkey varchar(100) not null, filetype varchar(10) not null, suffix varchar(10) not null);"

.field private static final f:Ljava/lang/String; = "drop table if existstoken"

.field private static volatile g:Lcom/meitu/mtuploader/u/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meitu/mtuploader/u/c;
    .locals 6

    const v0, 0xd9bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtuploader/u/c;->g:Lcom/meitu/mtuploader/u/c;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/mtuploader/u/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/mtuploader/u/c;->g:Lcom/meitu/mtuploader/u/c;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/mtuploader/u/c;

    const-string v3, "mtuploader.db"

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/meitu/mtuploader/u/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v2, Lcom/meitu/mtuploader/u/c;->g:Lcom/meitu/mtuploader/u/c;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/meitu/mtuploader/u/c;->g:Lcom/meitu/mtuploader/u/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd9be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "create table token (id integer primary key autoincrement, orders varchar(20) not null, groupid integer not null, sequence integer not null, starttime long not null, token varchar(100) not null, key varchar(60) not null, url varchar(100) not null, backup_url varchar(100) not null, ttl integer not null, chunk_size integer not null, connect_timeout integer not null, socket_timeout integer not null, uploadkey varchar(100) not null, filetype varchar(10) not null, suffix varchar(10) not null);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const p2, 0xd9bf

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "drop table if existstoken"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meitu/mtuploader/u/c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
