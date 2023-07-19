.class public Lcom/meitu/library/analytics/w/g/b/a/d;
.super Ljava/lang/Object;
.source "EventTable.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final G:Ljava/lang/String; = "t_event"

.field public static final H:Ljava/lang/String; = "session_id"

.field public static final I:Ljava/lang/String; = "event_id"

.field public static final J:Ljava/lang/String; = "start_time"

.field public static final K:Ljava/lang/String; = "end_time"

.field public static final L:Ljava/lang/String; = "duration"

.field public static final M:Ljava/lang/String; = "event_type"

.field public static final N:Ljava/lang/String; = "trigger_auto_delete_param"

.field public static final O:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,event_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,duration DOUBLE DEFAULT 0,event_type TEXT NOT NULL DEFAULT \'1\')"

.field public static final P:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL,event_id TEXT NOT NULL,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,duration DOUBLE DEFAULT 0,event_type TEXT NOT NULL DEFAULT \'1\')"

.field public static final Q:Ljava/lang/String; = "CREATE TRIGGER trigger_auto_delete_param AFTER DELETE ON t_event BEGIN DELETE FROM t_param WHERE event_id = OLD.event_id AND event_minor_id = OLD._id; END"

.field public static final R:Ljava/lang/String; = "DROP TABLE IF EXISTS t_event"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd3c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ALTER TABLE t_event ADD COLUMN event_type TEXT NOT NULL DEFAULT \'1\'"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
