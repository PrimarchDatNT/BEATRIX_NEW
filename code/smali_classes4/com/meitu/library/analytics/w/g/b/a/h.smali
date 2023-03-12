.class public Lcom/meitu/library/analytics/w/g/b/a/h;
.super Ljava/lang/Object;
.source "ParamTable.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final G:Ljava/lang/String; = "t_param"

.field public static final H:Ljava/lang/String; = "param_name"

.field public static final I:Ljava/lang/String; = "param_value"

.field public static final J:Ljava/lang/String; = "event_id"

.field public static final K:Ljava/lang/String; = "event_minor_id"

.field public static final L:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_param(_id INTEGER PRIMARY KEY AUTOINCREMENT,param_name TEXT NOT NULL,param_value TEXT NOT NULL,event_id TEXT NOT NULL,event_minor_id INTEGER NOT NULL)"

.field public static final M:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_param(_id INTEGER PRIMARY KEY AUTOINCREMENT,param_name TEXT NOT NULL,param_value TEXT NOT NULL,event_id TEXT NOT NULL,event_minor_id INTEGER NOT NULL)"

.field public static final N:Ljava/lang/String; = "DROP TABLE IF EXISTS t_param"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
