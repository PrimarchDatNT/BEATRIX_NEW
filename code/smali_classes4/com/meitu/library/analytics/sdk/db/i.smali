.class public final Lcom/meitu/library/analytics/sdk/db/i;
.super Ljava/lang/Object;
.source "EventsContract.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/sdk/db/i$a;,
        Lcom/meitu/library/analytics/sdk/db/i$c;,
        Lcom/meitu/library/analytics/sdk/db/i$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x2

.field public static final B:I = 0x3

.field public static final C:I = -0x65

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:Ljava/lang/String; = "trace_info"

.field public static final G:Ljava/lang/String; = "harmony"

.field public static final H:Ljava/lang/String; = "local_privacy_open"

.field public static final a:I = 0x7d0

.field public static final b:Ljava/lang/String; = "vnd.android.cursor.dir/events"

.field public static final c:Ljava/lang/String; = "vnd.android.cursor.item/events"

.field public static final d:Ljava/lang/String; = "vnd.android.cursor.item/appglobalparam"

.field public static final e:Ljava/lang/String; = "vnd.android.cursor.item/geolocationinfo"

.field public static final f:Ljava/lang/String; = "vnd.android.cursor.item/mttraceinfo"

.field public static final g:Ljava/lang/String; = "vnd.android.cursor.item/sessions"

.field public static final h:Ljava/lang/String; = "limit"

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:Ljava/lang/String; = "app_start"

.field public static final o:Ljava/lang/String; = "app_end"

.field public static final p:Ljava/lang/String; = "page_start"

.field public static final q:Ljava/lang/String; = "page_end"

.field public static final r:Ljava/lang/String; = "app_list"

.field public static final s:Ljava/lang/String; = "wifi_info"

.field public static final t:Ljava/lang/String; = "crash_info"

.field public static final u:Ljava/lang/String; = "log_delete"

.field public static final v:Ljava/lang/String; = "is_base_mode"

.field public static final w:Ljava/lang/String; = "1"

.field public static final x:Ljava/lang/String; = "0"

.field public static final y:I = 0x0

.field public static final z:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
