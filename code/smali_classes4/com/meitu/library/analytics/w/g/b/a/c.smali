.class public Lcom/meitu/library/analytics/w/g/b/a/c;
.super Ljava/lang/Object;
.source "DebugEventTable.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final G:Ljava/lang/String; = "t_event_type"

.field public static final H:Ljava/lang/String; = "event_id"

.field public static final I:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_event_type(_id INTEGER PRIMARY KEY AUTOINCREMENT,event_id TEXT NOT NULL)"

.field public static final J:Ljava/lang/String; = "DROP TABLE IF EXISTS t_event_type"

.field public static final K:Ljava/lang/String; = "DELETE FROM t_event_type"

.field public static final L:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_event_type(_id INTEGER PRIMARY KEY AUTOINCREMENT,event_id TEXT NOT NULL)"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd36c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_event_type(_id INTEGER PRIMARY KEY AUTOINCREMENT,event_id TEXT NOT NULL)"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
