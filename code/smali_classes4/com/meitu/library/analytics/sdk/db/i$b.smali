.class public Lcom/meitu/library/analytics/sdk/db/i$b;
.super Ljava/lang/Object;
.source "EventsContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/sdk/db/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "event_id"

.field public static final H:Ljava/lang/String; = "event_type"

.field public static final I:Ljava/lang/String; = "event_source"

.field public static final J:Ljava/lang/String; = "time"

.field public static final K:Ljava/lang/String; = "using_time"

.field public static final L:Ljava/lang/String; = "duration"

.field public static final M:Ljava/lang/String; = "params"

.field public static final N:Ljava/lang/String; = "device_info"

.field public static final O:Ljava/lang/String; = "event_priority"

.field public static final P:Ljava/lang/String; = "session_id"

.field public static final Q:Ljava/lang/String; = "event_persistent"

.field public static final R:Ljava/lang/String; = "event_log_id"

.field public static final S:Ljava/lang/String; = "switch_state"

.field public static final T:Ljava/lang/String; = "permission_state"

.field public static final U:Ljava/lang/String; = "bssid"

.field public static final V:Ljava/lang/String; = "geo_location_info"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
