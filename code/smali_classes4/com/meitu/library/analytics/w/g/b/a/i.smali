.class public Lcom/meitu/library/analytics/w/g/b/a/i;
.super Ljava/lang/Object;
.source "SessionTable.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final G:Ljava/lang/String; = "t_session"

.field public static final H:Ljava/lang/String; = "session_id"

.field public static final I:Ljava/lang/String; = "start_time"

.field public static final J:Ljava/lang/String; = "end_time"

.field public static final K:Ljava/lang/String; = "state"

.field public static final L:Ljava/lang/String; = "app_version"

.field public static final M:Ljava/lang/String; = "network"

.field public static final N:Ljava/lang/String; = "ab_codes"

.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:Ljava/lang/String; = "trigger_auto_delete_event"

.field public static final R:Ljava/lang/String; = "trigger_auto_delete_launch"

.field public static final S:Ljava/lang/String; = "trigger_auto_delete_page"

.field public static final T:Ljava/lang/String; = "trigger_auto_delete_wifi"

.field public static final U:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_session(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL,state INTEGER DEFAULT 0,app_version TEXT,network TEXT,ab_codes TEXT)"

.field public static final V:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_session(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL,state INTEGER DEFAULT 0,app_version TEXT,network TEXT,ab_codes TEXT)"

.field public static final W:Ljava/lang/String; = "CREATE TRIGGER trigger_auto_delete_event AFTER DELETE ON t_session BEGIN DELETE FROM t_event WHERE session_id = OLD.session_id; END"

.field public static final X:Ljava/lang/String; = "CREATE TRIGGER trigger_auto_delete_launch AFTER DELETE ON t_session BEGIN DELETE FROM t_launch WHERE session_id = OLD.session_id; END"

.field public static final Y:Ljava/lang/String; = "CREATE TRIGGER trigger_auto_delete_page AFTER DELETE ON t_session BEGIN DELETE FROM t_page WHERE session_id =  OLD.session_id; END"

.field public static final Z:Ljava/lang/String; = "CREATE TRIGGER trigger_auto_delete_wifi AFTER DELETE ON t_session BEGIN DELETE FROM t_wifi WHERE session_id =  OLD.session_id; END"

.field public static final a0:Ljava/lang/String; = "DROP TABLE IF EXISTS t_session"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd375

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "ALTER TABLE t_session ADD COLUMN ab_codes TEXT"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TRIGGER trigger_auto_delete_wifi AFTER DELETE ON t_session BEGIN DELETE FROM t_wifi WHERE session_id =  OLD.session_id; END"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd374

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "ALTER TABLE t_session ADD COLUMN app_version TEXT"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE t_session ADD COLUMN network TEXT"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
