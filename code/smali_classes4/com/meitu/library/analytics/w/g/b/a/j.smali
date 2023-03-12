.class public Lcom/meitu/library/analytics/w/g/b/a/j;
.super Ljava/lang/Object;
.source "WifiTable.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final G:Ljava/lang/String; = "t_wifi"

.field public static final H:Ljava/lang/String; = "session_id"

.field public static final I:Ljava/lang/String; = "name"

.field public static final J:Ljava/lang/String; = "time"

.field public static final K:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_wifi(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, name TEXT DEFAULT NULL, time INTEGER DEFAULT NULL)"

.field public static final L:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_wifi(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, name TEXT DEFAULT NULL, time INTEGER DEFAULT NULL)"

.field public static final M:Ljava/lang/String; = "DROP TABLE IF EXISTS t_wifi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd376

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_wifi(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, name TEXT DEFAULT NULL, time INTEGER DEFAULT NULL)"

    .line 1
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
