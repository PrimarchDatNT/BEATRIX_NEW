.class public Lcom/sdk/imp/q;
.super Ljava/lang/Object;
.source "PicksViewCheckHelper.java"

# interfaces
.implements Lcom/sdk/utils/internal/ReceiverUtils$a;


# static fields
.field private static final j:Ljava/lang/String; = "PicksViewCheckHelper"

.field private static final k:I = 0x64

.field private static final l:I = 0x32

.field private static final m:F = 0.9f


# instance fields
.field private final a:I

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sdk/api/g$h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Timer;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sdk/api/g$h;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/q;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/sdk/imp/q;->i:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/q;->c:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sdk/imp/q;->d:Ljava/lang/ref/WeakReference;

    .line 6
    iput-boolean p4, p0, Lcom/sdk/imp/q;->e:Z

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sdk/imp/q;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/sdk/imp/q;->h:Z

    const/16 p1, 0x64

    .line 9
    invoke-static {p1}, Lcom/sdk/imp/internal/loader/f;->l(I)I

    move-result p1

    iput p1, p0, Lcom/sdk/imp/q;->a:I

    .line 10
    invoke-static {p0}, Lcom/sdk/utils/internal/ReceiverUtils;->a(Lcom/sdk/utils/internal/ReceiverUtils$a;)V

    return-void
.end method

.method static synthetic c(Lcom/sdk/imp/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/q;->h()V

    return-void
.end method

.method static synthetic d(Lcom/sdk/imp/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sdk/imp/q;->h:Z

    return p0
.end method

.method static synthetic e(Lcom/sdk/imp/q;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/q;->g:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic f(Lcom/sdk/imp/q;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/q;->g:Ljava/util/Timer;

    return-object p1
.end method

.method private declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/q;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "ADSDK"

    const-string v1, "cancelImpressionRetry"

    .line 3
    invoke-static {v0, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/sdk/imp/q;->h:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sdk/imp/q;->g:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/sdk/imp/q;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sdk/imp/q;->g:Ljava/util/Timer;

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sdk/imp/q;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "PicksViewCheckHelper"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelImpressionRetry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/q;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PicksViewCheckHelper"

    const-string v1, "to check view is on screen"

    .line 2
    invoke-static {v0, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/q;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdk/api/g$h;

    .line 4
    iget-object v1, p0, Lcom/sdk/imp/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/sdk/imp/q;->c:Landroid/content/Context;

    const/16 v3, 0x32

    invoke-static {v3}, Lcom/sdk/imp/internal/loader/f;->m(I)I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/sdk/utils/internal/g;->a(Landroid/content/Context;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/sdk/api/g$h;->a()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sdk/imp/q;->b:Z

    const-string v0, "view.onscreen"

    .line 8
    invoke-virtual {p0, v0}, Lcom/sdk/imp/q;->q(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "view.released"

    .line 9
    invoke-virtual {p0, v0}, Lcom/sdk/imp/q;->q(Ljava/lang/String;)V

    return-void
.end method

.method private i()D
    .locals 4

    const/16 v0, 0x32

    .line 1
    invoke-static {v0}, Lcom/sdk/imp/internal/loader/f;->m(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private j(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private k(Landroid/view/View;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/sdk/imp/q;->j(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v2, v2, v1

    int-to-double v1, v2

    .line 6
    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v3}, Lf/q/b/e;->k(Landroid/content/Context;)I

    move-result v6

    invoke-static {v3}, Lf/q/b/e;->h(Landroid/content/Context;)I

    move-result v3

    mul-int v6, v6, v3

    int-to-double v6, v6

    goto :goto_0

    :cond_2
    move-wide v6, v4

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int v3, v3, p1

    int-to-double v8, v3

    cmpl-double p1, v6, v4

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 10
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is yahoo?"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sdk/imp/q;->e:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " area value :"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sdk/imp/q;->i()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "PicksViewCheckHelper"

    invoke-static {v3, p1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/sdk/imp/q;->i()D

    move-result-wide v3

    mul-double v8, v8, v3

    cmpl-double p1, v1, v8

    if-ltz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method private declared-synchronized n()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/q;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/q;->g:Ljava/util/Timer;

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/sdk/imp/q;->g:Ljava/util/Timer;

    new-instance v2, Lcom/sdk/imp/q$a;

    invoke-direct {v2, p0}, Lcom/sdk/imp/q$a;-><init>(Lcom/sdk/imp/q;)V

    const-wide/16 v3, 0x0

    iget v0, p0, Lcom/sdk/imp/q;->a:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "PicksViewCheckHelper"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleImpressionCheckTask: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/q;->d:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "ADSDK"

    const-string v1, "scheduleImpressionRetry"

    .line 3
    invoke-static {v0, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/sdk/imp/q;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    :try_start_2
    iput-boolean v0, p0, Lcom/sdk/imp/q;->h:Z

    .line 7
    invoke-direct {p0}, Lcom/sdk/imp/q;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/q;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sdk/imp/q;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/sdk/imp/q;->b:Z

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/sdk/imp/q;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/q;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/sdk/imp/q;->g()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/q;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/q;->i:Z

    .line 3
    invoke-direct {p0}, Lcom/sdk/imp/q;->g()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/q;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/q;->i:Z

    .line 3
    iget-boolean v0, p0, Lcom/sdk/imp/q;->b:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/sdk/imp/q;->o()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "PicksViewCheckHelper"

    const-string v1, "start check view"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/sdk/imp/q;->e:Z

    if-nez v1, :cond_0

    const-string v1, "is no yahoo ad, check view"

    .line 3
    invoke-static {v0, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/sdk/imp/q;->h()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sdk/imp/q;->n()V

    .line 6
    iget-boolean v1, p0, Lcom/sdk/imp/q;->b:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sdk/imp/q;->c:Landroid/content/Context;

    invoke-static {v1}, Lf/q/b/e;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lock screen,cancel schedule check view"

    .line 7
    invoke-static {v0, v1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/sdk/imp/q;->g()V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop check view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PicksViewCheckHelper"

    invoke-static {v0, p1}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sdk/imp/q;->g()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sdk/imp/q;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-static {p0}, Lcom/sdk/utils/internal/ReceiverUtils;->c(Lcom/sdk/utils/internal/ReceiverUtils$a;)V

    return-void
.end method
