.class public Lcom/meitu/library/analytics/w/g/b/a/g;
.super Ljava/lang/Object;
.source "PageTable.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final G:Ljava/lang/String; = "t_page"

.field public static final H:Ljava/lang/String; = "session_id"

.field public static final I:Ljava/lang/String; = "page_id"

.field public static final J:Ljava/lang/String; = "start_time"

.field public static final K:Ljava/lang/String; = "end_time"

.field public static final L:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_page(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, page_id TEXT NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL)"

.field public static final M:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_page(_id INTEGER PRIMARY KEY AUTOINCREMENT,session_id TEXT NOT NULL, page_id TEXT NOT NULL, start_time INTEGER NOT NULL,end_time INTEGER DEFAULT NULL)"

.field public static final N:Ljava/lang/String; = "DROP TABLE IF EXISTS t_page"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
