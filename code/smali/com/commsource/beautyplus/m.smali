.class public Lcom/commsource/beautyplus/m;
.super Ljava/lang/Object;
.source "ApplicationListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final J:I = 0x1

.field public static final f:Ljava/lang/String; = "com.commsource.beautyplus.PROCESS_STATUS_CHANGE"

.field public static final g:Ljava/lang/String; = "processStatus"

.field public static final p:I


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/beautyplus/m;->a:I

    iput v0, p0, Lcom/commsource/beautyplus/m;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/commsource/beautyplus/m;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/beautyplus/m;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautyplus/m;)V
    .locals 1

    const/16 v0, 0x51d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/m;->b()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private b()V
    .locals 4

    const/16 v0, 0x51ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/m;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/commsource/beautyplus/m;->d:Z

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v1, "\u51b7\u542f\u52a8"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u70ed\u542f\u52a8"

    :goto_0
    const-string v2, "bp_app_start"

    const-string/jumbo v3, "\u542f\u52a8\u65b9\u5f0f"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e(Landroid/content/Context;I)V
    .locals 3

    const/16 v0, 0x51d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.commsource.beautyplus.PROCESS_STATUS_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "processStatus"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/16 v0, 0x51cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautyplus/m;->e(Landroid/content/Context;I)V

    :cond_0
    new-instance v1, Lcom/commsource/beautyplus/m$b;

    const-string v2, "logBluetoothTask"

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/m$b;-><init>(Lcom/commsource/beautyplus/m;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->t()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 4

    const/16 v0, 0x51cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "app_start_bd"

    invoke-static {v1, v2}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/commsource/beautyplus/m;->c:J

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/commsource/beautyplus/m;->e(Landroid/content/Context;I)V

    :cond_0
    new-instance v1, Lcom/commsource/beautyplus/m$a;

    const-string v2, "logBluetoothTask"

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/m$a;-><init>(Lcom/commsource/beautyplus/m;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0x51d1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/16 p1, 0x51d5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const/16 p1, 0x51d3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const/16 p1, 0x51d2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/16 p1, 0x51d4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/16 p1, 0x51cb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget v0, p0, Lcom/commsource/beautyplus/m;->a:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautyplus/m;->d()V

    :cond_0
    iget v0, p0, Lcom/commsource/beautyplus/m;->b:I

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commsource/beautyplus/m;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/commsource/beautyplus/m;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/commsource/beautyplus/m;->a:I

    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x51cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/commsource/beautyplus/m;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/commsource/beautyplus/m;->b:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/commsource/beautyplus/m;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/commsource/beautyplus/m;->a:I

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/beautyplus/m;->c()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
