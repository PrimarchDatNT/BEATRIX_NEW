.class final Lcom/meitu/library/analytics/u/e;
.super Ljava/lang/Object;
.source "MonitorPoster.java"

# interfaces
.implements Lcom/meitu/library/analytics/i;


# static fields
.field private static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "com.meitu.library.mtanalyticsmonitor.monitor_event"

.field private static final c:Ljava/lang/String; = "KEY_TYPE"

.field private static final d:Ljava/lang/String; = "KEY_HTTP_CODE"

.field private static final e:Ljava/lang/String; = "KEY_RESP_CODE"

.field private static final f:Ljava/lang/String; = "KEY_ELAPSE_TIME"

.field private static final g:Ljava/lang/String; = "KEY_IS_CONNECTED"

.field private static final h:Ljava/lang/String; = "KEY_ERROR_CODE"

.field private static final i:Lcom/meitu/library/analytics/u/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcaa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/u/e;

    invoke-direct {v1}, Lcom/meitu/library/analytics/u/e;-><init>()V

    sput-object v1, Lcom/meitu/library/analytics/u/e;->i:Lcom/meitu/library/analytics/u/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lcom/meitu/library/analytics/u/e;
    .locals 2

    const v0, 0xcaa0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/u/e;->i:Lcom/meitu/library/analytics/u/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(ILjava/lang/String;DZI)V
    .locals 5

    const v0, 0xcaa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.meitu.library.mtanalyticsmonitor.monitor_event"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "KEY_TYPE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "KEY_HTTP_CODE"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KEY_RESP_CODE"

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_ELAPSE_TIME"

    invoke-virtual {v2, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string p1, "KEY_IS_CONNECTED"

    invoke-virtual {v2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "KEY_ERROR_CODE"

    invoke-virtual {v2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
