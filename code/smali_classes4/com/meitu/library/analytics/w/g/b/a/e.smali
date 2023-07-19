.class public Lcom/meitu/library/analytics/w/g/b/a/e;
.super Ljava/lang/Object;
.source "LaunchTable.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final G:Ljava/lang/String; = "t_launch"

.field public static final H:Ljava/lang/String; = "start_time"

.field public static final I:Ljava/lang/String; = "end_time"

.field public static final J:Ljava/lang/String; = "session_id"

.field public static final K:Ljava/lang/String; = "duration"

.field public static final L:Ljava/lang/String; = "source"

.field public static final M:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_launch(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_id TEXT NOT NULL, duration DOUBLE DEFAULT 0,source TEXT )"

.field public static final N:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_launch(_id INTEGER PRIMARY KEY AUTOINCREMENT,start_time INTEGER NOT NULL,end_time INTEGER NOT NULL,session_id TEXT NOT NULL, duration DOUBLE DEFAULT 0,source TEXT )"

.field public static final O:Ljava/lang/String; = "DROP TABLE IF EXISTS t_launch"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd3b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "ALTER TABLE t_launch ADD COLUMN source TEXT"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
