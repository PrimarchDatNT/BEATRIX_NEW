.class public Lcom/meitu/library/analytics/w/g/b/a/f;
.super Ljava/lang/Object;
.source "MonitorEventTable.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final G:Ljava/lang/String; = "t_monitor_event"

.field public static final H:Ljava/lang/String; = "app_key"

.field public static final I:Ljava/lang/String; = "sdk_version"

.field public static final J:Ljava/lang/String; = "app_version"

.field public static final K:Ljava/lang/String; = "network"

.field public static final L:Ljava/lang/String; = "carrier"

.field public static final M:Ljava/lang/String; = "device_model"

.field public static final N:Ljava/lang/String; = "language"

.field public static final O:Ljava/lang/String; = "channel"

.field public static final P:Ljava/lang/String; = "imei"

.field public static final Q:Ljava/lang/String; = "android_id"

.field public static final R:Ljava/lang/String; = "iccid"

.field public static final S:Ljava/lang/String; = "g_uuid"

.field public static final T:Ljava/lang/String; = "mac_addr"

.field public static final U:Ljava/lang/String; = "http_code"

.field public static final V:Ljava/lang/String; = "resp_code"

.field public static final W:Ljava/lang/String; = "elapse_time"

.field public static final X:Ljava/lang/String; = "is_connect"

.field public static final Y:Ljava/lang/String; = "type"

.field public static final Z:Ljava/lang/String; = "event_id"

.field public static final a0:Ljava/lang/String; = "time"

.field public static final b0:Ljava/lang/String; = "params"

.field public static final c0:Ljava/lang/String; = "error_code"

.field public static final d0:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_monitor_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,app_key TEXT NOT NULL,sdk_version TEXT NOT NULL,app_version TEXT NOT NULL,network TEXT NOT NULL,carrier TEXT NOT NULL,device_model TEXT NOT NULL,language TEXT NOT NULL,channel TEXT NOT NULL,imei TEXT NOT NULL,android_id TEXT NOT NULL,iccid TEXT NOT NULL,mac_addr TEXT NOT NULL,http_code INTEGER,resp_code TEXT,elapse_time DOUBLE,is_connect INTEGER,type INTEGER NOT NULL,event_id TEXT,time DOUBLE,params TEXT)"

.field public static final e0:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_monitor_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,app_key TEXT NOT NULL,sdk_version TEXT NOT NULL,app_version TEXT NOT NULL,network TEXT NOT NULL,carrier TEXT NOT NULL,device_model TEXT NOT NULL,language TEXT NOT NULL,channel TEXT NOT NULL,imei TEXT NOT NULL,android_id TEXT NOT NULL,iccid TEXT NOT NULL,g_uuid TEXT NOT NULL,mac_addr TEXT NOT NULL,http_code INTEGER,resp_code TEXT,elapse_time DOUBLE,is_connect INTEGER,type INTEGER NOT NULL,event_id TEXT,time DOUBLE,params TEXT,error_code INTEGER NOT NULL DEFAULT \'0\')"

.field public static final f0:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS t_monitor_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,app_key TEXT NOT NULL,sdk_version TEXT NOT NULL,app_version TEXT NOT NULL,network TEXT NOT NULL,carrier TEXT NOT NULL,device_model TEXT NOT NULL,language TEXT NOT NULL,channel TEXT NOT NULL,imei TEXT NOT NULL,android_id TEXT NOT NULL,iccid TEXT NOT NULL,g_uuid TEXT NOT NULL,mac_addr TEXT NOT NULL,http_code INTEGER,resp_code TEXT,elapse_time DOUBLE,is_connect INTEGER,type INTEGER NOT NULL,event_id TEXT,time DOUBLE,params TEXT,error_code INTEGER NOT NULL DEFAULT \'0\')"

.field public static final g0:Ljava/lang/String; = "DROP TABLE IF EXISTS t_monitor_event"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd34b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ALTER TABLE t_monitor_event ADD COLUMN error_code INTEGER NOT NULL DEFAULT \'0\'"

    .line 1
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd34c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "ALTER TABLE t_monitor_event ADD COLUMN g_uuid TEXT"

    .line 1
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const v0, 0xd34a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "CREATE TABLE IF NOT EXISTS t_monitor_event(_id INTEGER PRIMARY KEY AUTOINCREMENT,app_key TEXT NOT NULL,sdk_version TEXT NOT NULL,app_version TEXT NOT NULL,network TEXT NOT NULL,carrier TEXT NOT NULL,device_model TEXT NOT NULL,language TEXT NOT NULL,channel TEXT NOT NULL,imei TEXT NOT NULL,android_id TEXT NOT NULL,iccid TEXT NOT NULL,mac_addr TEXT NOT NULL,http_code INTEGER,resp_code TEXT,elapse_time DOUBLE,is_connect INTEGER,type INTEGER NOT NULL,event_id TEXT,time DOUBLE,params TEXT)"

    .line 1
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
