.class public Lcom/meitu/library/camera/statistics/event/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private J:Z

.field private K:Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;

.field private a:Lcom/meitu/library/camera/statistics/event/b;

.field private b:Lcom/meitu/library/camera/statistics/event/b;

.field private c:Lcom/meitu/library/camera/statistics/event/b;

.field private d:Lcom/meitu/library/camera/statistics/event/b;

.field private f:Lcom/meitu/library/camera/statistics/event/b;

.field private g:Lcom/meitu/library/camera/statistics/event/b;

.field private p:I


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/statistics/event/b;Lcom/meitu/library/camera/statistics/event/b;Lcom/meitu/library/camera/statistics/event/b;Lcom/meitu/library/camera/statistics/event/b;Lcom/meitu/library/camera/statistics/event/b;Lcom/meitu/library/camera/statistics/event/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/a;->a:Lcom/meitu/library/camera/statistics/event/b;

    iput-object p2, p0, Lcom/meitu/library/camera/statistics/event/a;->b:Lcom/meitu/library/camera/statistics/event/b;

    iput-object p3, p0, Lcom/meitu/library/camera/statistics/event/a;->c:Lcom/meitu/library/camera/statistics/event/b;

    iput-object p4, p0, Lcom/meitu/library/camera/statistics/event/a;->d:Lcom/meitu/library/camera/statistics/event/b;

    iput-object p5, p0, Lcom/meitu/library/camera/statistics/event/a;->f:Lcom/meitu/library/camera/statistics/event/b;

    iput-object p6, p0, Lcom/meitu/library/camera/statistics/event/a;->g:Lcom/meitu/library/camera/statistics/event/b;

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    const v0, 0xaa57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->K:Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 2

    const v0, 0xaa58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->K:Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public c()V
    .locals 3

    const v0, 0xaa54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EventLifecycleCorrector"

    const-string v2, "[StatisticsLog]onCameraStartPreviewInvoke"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->f:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->g:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const v0, 0xaa53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EventLifecycleCorrector"

    const-string v2, "[StatisticsLog]onCameraStopPreviewInvoke"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->a:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const v0, 0xaa56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EventLifecycleCorrector"

    const-string v2, "[StatisticsLog]onDispatchFirstFrameAvailable"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->a:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->i()Z

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->c:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->i()Z

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->d:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->i()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const v0, 0xaa51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EventLifecycleCorrector"

    const-string v2, "[StatisticsLog]onPrepareRenderPartnerInvoke"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->f:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->g:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->c:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->d:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 3

    const v0, 0xaa55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EventLifecycleCorrector"

    const-string v2, "[StatisticsLog]onScreenOutputReceiverInvoke"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->a:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->c:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->d:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    const v0, 0xaa52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EventLifecycleCorrector"

    const-string v2, "[StatisticsLog]onStopEGLInvoke"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->a:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->c:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->d:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const v0, 0xaa50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EventLifecycleCorrector"

    const-string v2, "[StatisticsLog]onStopRenderPartnerInvoke"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->a:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->c:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object v1, p0, Lcom/meitu/library/camera/statistics/event/a;->d:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;)V
    .locals 1

    const v0, 0xaa4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/statistics/event/a;->K:Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xaa48

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const v0, 0xaa4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/statistics/event/a;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EventLifecycleCorrector"

    const-string v1, "[StatisticsLog]a camera activity destroyed,clear capture event"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/a;->g:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/a;->f:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const v0, 0xaa4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/statistics/event/a;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/meitu/library/camera/statistics/event/a;->J:Z

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/a;->a:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const p1, 0xaa4a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/statistics/event/a;->J:Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xaa4d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const v0, 0xaa49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/statistics/event/a;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meitu/library/camera/statistics/event/a;->p:I

    iget-boolean v1, p0, Lcom/meitu/library/camera/statistics/event/a;->J:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/statistics/event/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EventLifecycleCorrector"

    const-string v1, "[StatisticsLog]camera activity back to other activity,clear quitCameraEvent"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/a;->b:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const v0, 0xaa4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/statistics/event/a;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/library/camera/statistics/event/a;->p:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[StatisticsLog]application now is in background,last activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EventLifecycleCorrector"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/a;->a:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/a;->b:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/a;->g:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    iget-object p1, p0, Lcom/meitu/library/camera/statistics/event/a;->f:Lcom/meitu/library/camera/statistics/event/b;

    invoke-virtual {p1}, Lcom/meitu/library/camera/statistics/event/b;->j()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
