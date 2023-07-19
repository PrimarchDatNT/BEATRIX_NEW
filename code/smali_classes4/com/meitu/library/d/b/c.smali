.class public Lcom/meitu/library/d/b/c;
.super Lcom/meitu/library/camera/q/a;

# interfaces
.implements Lcom/meitu/library/camera/q/i/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/d/b/c$b;,
        Lcom/meitu/library/d/b/c$c;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String; = "ArCoreInfoHitTestProvider"

.field private static final Q:Ljava/lang/String; = "ArCoreInfoHitTestProvider"


# instance fields
.field private final J:Ljava/lang/Object;

.field private volatile K:Z

.field private L:Lcom/meitu/library/n/a/h;

.field private M:Lcom/meitu/library/n/a/h;

.field private N:Z

.field private final O:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/meitu/library/camera/q/g;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ar/core/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/camera/q/a;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/b/c;->p:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/d/b/c;->J:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/d/b/c;->O:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/d/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/d/b/c;-><init>()V

    return-void
.end method

.method private L0()Lcom/meitu/library/d/b/c$c;
    .locals 2

    const v0, 0xa81b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/d/b/c$c;

    invoke-direct {v1}, Lcom/meitu/library/d/b/c$c;-><init>()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private S0(Lcom/google/ar/core/Pose;)Lcom/meitu/library/d/b/i/a;
    .locals 2

    const v0, 0xa81c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/d/b/i/a;

    invoke-direct {v1}, Lcom/meitu/library/d/b/i/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/b/i/a;->d(Lcom/google/ar/core/Pose;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private Z0(Lcom/google/ar/core/Frame;)V
    .locals 9

    const v0, 0xa819

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/c;->M:Lcom/meitu/library/n/a/h;

    iget-object v2, p0, Lcom/meitu/library/d/b/c;->L:Lcom/meitu/library/n/a/h;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v3, v1, Lcom/meitu/library/n/a/h;->a:I

    iget v4, v2, Lcom/meitu/library/n/a/h;->a:I

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget v1, v1, Lcom/meitu/library/n/a/h;->b:I

    iget v2, v2, Lcom/meitu/library/n/a/h;->b:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meitu/library/d/b/c;->O:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    if-eqz v2, :cond_4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    div-float/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    div-float/2addr v6, v1

    invoke-virtual {p1, v5, v6, v4}, Lcom/google/ar/core/Frame;->hitTest(FFF)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ar/core/HitResult;

    invoke-virtual {v6}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v6

    instance-of v6, v6, Lcom/google/ar/core/Point;

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ar/core/HitResult;

    invoke-virtual {v4}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    move-result-object v4

    check-cast v4, Lcom/google/ar/core/Point;

    invoke-virtual {v4}, Lcom/google/ar/core/Point;->getTrackingMethod()Lcom/google/ar/core/Point$TrackingMethod;

    move-result-object v5

    sget-object v6, Lcom/google/ar/core/Point$TrackingMethod;->DISTANCE_GUESS_AND_REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;

    const-string v7, ":"

    const-string v8, "ArCoreInfoHitTestProvider"

    if-ne v5, v6, :cond_2

    iget-boolean v5, p0, Lcom/meitu/library/d/b/c;->N:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " real:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/ar/core/Point;->getPoseFromRealDepth()Lcom/google/ar/core/Pose;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-boolean v5, p0, Lcom/meitu/library/d/b/c;->N:Z

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " guess:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/ar/core/Point;->getPoseFromDistanceGuess()Lcom/google/ar/core/Pose;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lcom/google/ar/core/Pose;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/d/b/c;->p:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j1(Lcom/meitu/library/d/b/f$a;Lcom/meitu/library/d/b/f$b;)Lcom/meitu/library/d/b/c$c;
    .locals 2

    const p1, 0xa818

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v0, p0, Lcom/meitu/library/d/b/c;->K:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meitu/library/d/b/c;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/meitu/library/d/b/c;->K:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/b/c;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/d/b/c;->K:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/meitu/library/d/b/c;->L0()Lcom/meitu/library/d/b/c$c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/library/d/b/f$b;->c()Lcom/google/ar/core/Frame;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/meitu/library/d/b/c;->Z0(Lcom/google/ar/core/Frame;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/d/b/c;->y1(Lcom/meitu/library/d/b/c$c;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method private y1(Lcom/meitu/library/d/b/c$c;)V
    .locals 6

    const v0, 0xa81a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/library/d/b/c$c;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/d/b/c;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ar/core/Point;

    invoke-virtual {v2}, Lcom/google/ar/core/Point;->getTrackingState()Lcom/google/ar/core/TrackingState;

    move-result-object v3

    sget-object v4, Lcom/google/ar/core/TrackingState;->TRACKING:Lcom/google/ar/core/TrackingState;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/ar/core/Point;->getTrackingMethod()Lcom/google/ar/core/Point$TrackingMethod;

    move-result-object v3

    sget-object v4, Lcom/google/ar/core/Point$TrackingMethod;->DISTANCE_GUESS_AND_REAL_DEPTH:Lcom/google/ar/core/Point$TrackingMethod;

    const-string v5, "ArCoreInfoHitTestProvider"

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lcom/meitu/library/d/b/c;->N:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pose real:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/ar/core/Point;->getPoseFromRealDepth()Lcom/google/ar/core/Pose;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/core/Pose;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/google/ar/core/Point;->getPoseFromRealDepth()Lcom/google/ar/core/Pose;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-boolean v3, p0, Lcom/meitu/library/d/b/c;->N:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pose guess:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/ar/core/Point;->getPoseFromDistanceGuess()Lcom/google/ar/core/Pose;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ar/core/Pose;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/ar/core/Point;->getPoseFromDistanceGuess()Lcom/google/ar/core/Pose;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v2}, Lcom/meitu/library/d/b/c;->S0(Lcom/google/ar/core/Pose;)Lcom/meitu/library/d/b/i/a;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    const v0, 0xa825

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "ArCoreInfoHitTestProvider"

    return-object v0
.end method

.method public M1(Lcom/meitu/library/camera/MTCamera$q;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xa828

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O0(Lcom/meitu/library/camera/MTCamera$t;)V
    .locals 3

    const v0, 0xa827

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    new-instance v1, Lcom/meitu/library/n/a/h;

    iget v2, p1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget p1, p1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-direct {v1, v2, p1}, Lcom/meitu/library/n/a/h;-><init>(II)V

    iput-object v1, p0, Lcom/meitu/library/d/b/c;->L:Lcom/meitu/library/n/a/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/d/b/c;->L:Lcom/meitu/library/n/a/h;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xa815

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/b/c;->g:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R1(Ljava/lang/Object;)V
    .locals 0

    const p1, 0xa823

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(Lcom/meitu/library/camera/MTCamera$s;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xa826

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X(Lcom/meitu/library/renderarch/arch/data/b/c;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/renderarch/arch/data/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const p1, 0xa817

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/d/b/e;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    instance-of v1, p2, Lcom/meitu/library/d/b/e$a;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/meitu/library/d/b/e$a;

    invoke-virtual {p2}, Lcom/meitu/library/d/b/e$a;->e()Lcom/meitu/library/d/b/f$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meitu/library/d/b/e$a;->f()Lcom/meitu/library/d/b/f$b;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/meitu/library/d/b/c;->j1(Lcom/meitu/library/d/b/f$a;Lcom/meitu/library/d/b/f$b;)Lcom/meitu/library/d/b/c$c;

    move-result-object p2

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object p2

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public X0(Ljava/lang/Object;Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0xa822

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/meitu/library/d/b/c$c;

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/library/d/b/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/d/b/c;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/d/b/d;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/d/b/d;

    invoke-interface {v2, p1}, Lcom/meitu/library/d/b/d;->W(Lcom/meitu/library/d/b/c$c;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z()Z
    .locals 6

    const v0, 0xa816

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/d/b/c;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/meitu/library/d/b/d;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/library/d/b/d;

    invoke-interface {v5}, Lcom/meitu/library/d/b/d;->b0()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public b1()I
    .locals 1

    const v0, 0xa821

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const v0, 0xa824

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "ArCoreInfoHitTestProvider"

    return-object v0
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xa814

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/c;->g:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h1(Landroid/view/MotionEvent;)V
    .locals 2

    const v0, 0xa81e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/c;->O:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q0()V
    .locals 3

    const v0, 0xa820

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/c;->J:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/library/d/b/c;->K:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public u1(II)V
    .locals 2

    const v0, 0xa81d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/n/a/h;

    invoke-direct {v1, p1, p2}, Lcom/meitu/library/n/a/h;-><init>(II)V

    iput-object v1, p0, Lcom/meitu/library/d/b/c;->M:Lcom/meitu/library/n/a/h;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z0()V
    .locals 2

    const v0, 0xa81f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/b/c;->O:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
