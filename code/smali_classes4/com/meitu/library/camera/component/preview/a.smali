.class public abstract Lcom/meitu/library/camera/component/preview/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/q/i/g;
.implements Lcom/meitu/library/camera/q/i/h;
.implements Lcom/meitu/library/camera/q/i/l;
.implements Lcom/meitu/library/camera/q/i/m;
.implements Lcom/meitu/library/camera/q/i/t;
.implements Lcom/meitu/library/camera/q/i/d0;
.implements Lcom/meitu/library/n/a/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/preview/a$f;,
        Lcom/meitu/library/camera/component/preview/a$g;
    }
.end annotation


# instance fields
.field protected J:Lcom/meitu/library/camera/component/preview/c;

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Landroid/view/SurfaceHolder;

.field private final P:Ljava/util/concurrent/CyclicBarrier;

.field private final Q:Ljava/lang/Object;

.field private R:J

.field private volatile S:Landroid/graphics/Rect;

.field private a:Lcom/meitu/library/camera/q/g;

.field private b:Lcom/meitu/library/camera/d;

.field private c:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

.field private d:Lcom/meitu/library/camera/MTCameraLayout;

.field private f:Lcom/meitu/library/n/a/o/n/a;

.field private g:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

.field private p:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/component/preview/a$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/preview/a;->L:Z

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/preview/a;->N:Z

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->P:Ljava/util/concurrent/CyclicBarrier;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->Q:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->S:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/meitu/library/camera/component/preview/a$f;->a(Lcom/meitu/library/camera/component/preview/a$f;)Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->g:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/meitu/library/camera/component/preview/a$f;->b(Lcom/meitu/library/camera/component/preview/a$f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/preview/a;->L:Z

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->g:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->K2()Lcom/meitu/library/n/a/o/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->f:Lcom/meitu/library/n/a/o/n/a;

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->g:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->I2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meitu/library/camera/component/preview/a;->K:Z

    new-instance v0, Lcom/meitu/library/camera/component/preview/c;

    invoke-direct {v0}, Lcom/meitu/library/camera/component/preview/c;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-static {p1}, Lcom/meitu/library/camera/component/preview/a$f;->d(Lcom/meitu/library/camera/component/preview/a$f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/preview/c;->e2(Z)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-static {p1}, Lcom/meitu/library/camera/component/preview/a$f;->e(Lcom/meitu/library/camera/component/preview/a$f;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/preview/c;->z0(I)V

    invoke-static {p1}, Lcom/meitu/library/camera/component/preview/a$f;->f(Lcom/meitu/library/camera/component/preview/a$f;)Lcom/meitu/library/camera/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->b:Lcom/meitu/library/camera/d;

    invoke-static {p1}, Lcom/meitu/library/camera/component/preview/a$f;->g(Lcom/meitu/library/camera/component/preview/a$f;)I

    move-result v0

    iput v0, p0, Lcom/meitu/library/camera/component/preview/a;->M:I

    iget-boolean p1, p1, Lcom/meitu/library/camera/component/preview/a$f;->e:Z

    iput-boolean p1, p0, Lcom/meitu/library/camera/component/preview/a;->N:Z

    iget-boolean p1, p0, Lcom/meitu/library/camera/component/preview/a;->L:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->g:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    new-instance v0, Lcom/meitu/library/camera/component/preview/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/preview/a$a;-><init>(Lcom/meitu/library/camera/component/preview/a;)V

    invoke-virtual {p1, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->e2(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->g:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    new-instance v0, Lcom/meitu/library/camera/component/preview/a$b;

    invoke-direct {v0, p0}, Lcom/meitu/library/camera/component/preview/a$b;-><init>(Lcom/meitu/library/camera/component/preview/a;)V

    invoke-virtual {p1, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f2(Lcom/meitu/library/renderarch/arch/input/camerainput/f$f;)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/a;->v2()Lcom/meitu/library/n/a/p/b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/component/preview/c;->j1(Lcom/meitu/library/n/a/p/b$d;)V

    return-void
.end method

.method static synthetic d2(Lcom/meitu/library/camera/component/preview/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/a;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/camera/component/preview/a;->g:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    return-object p0
.end method

.method private e2()V
    .locals 4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle] tryNotifySurfaceCreated invoked"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle] notify surface is created"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->f:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->f:Lcom/meitu/library/n/a/o/n/a;

    new-instance v2, Lcom/meitu/library/camera/component/preview/a$d;

    const-string v3, "PrepareSurface"

    invoke-direct {v2, p0, v3}, Lcom/meitu/library/camera/component/preview/a$d;-><init>(Lcom/meitu/library/camera/component/preview/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/o/n/c;->i(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->c:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->O:Landroid/view/SurfaceHolder;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->g:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v0, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g2(Lcom/meitu/library/n/a/r/a;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->p:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->c:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private f2(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/component/preview/a;->l2(II)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setIsRequestUpdateSurface true"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/component/preview/c;->d2(II)V

    return-void
.end method

.method private g2(J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->d:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/MTCameraLayout;->setInputFps(J)V

    :cond_0
    return-void
.end method

.method static synthetic h2(Lcom/meitu/library/camera/component/preview/a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/component/preview/a;->f2(II)V

    return-void
.end method

.method static synthetic i2(Lcom/meitu/library/camera/component/preview/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/component/preview/a;->g2(J)V

    return-void
.end method

.method private j2(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->c:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    if-nez p1, :cond_0

    new-instance p1, Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->b:Lcom/meitu/library/camera/d;

    invoke-virtual {v1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/meitu/library/camera/component/preview/MTSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->c:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/meitu/library/camera/component/preview/a$g;

    invoke-direct {v1, p0, v0}, Lcom/meitu/library/camera/component/preview/a$g;-><init>(Lcom/meitu/library/camera/component/preview/a;Lcom/meitu/library/camera/component/preview/a$a;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init surfaceView ,create a new surfaceView"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init surfaceView in viewCreated"

    :goto_0
    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->c:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    if-nez v1, :cond_2

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->c:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance v1, Lcom/meitu/library/camera/component/preview/a$g;

    invoke-direct {v1, p0, v0}, Lcom/meitu/library/camera/component/preview/a$g;-><init>(Lcom/meitu/library/camera/component/preview/a;Lcom/meitu/library/camera/component/preview/a$a;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_2
    if-eq p1, v1, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init surfaceView with a different surfaceView instance"

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init surfaceView ,receive a same surfaceView"

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private k2()Lcom/meitu/library/camera/MTCameraLayout;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->b:Lcom/meitu/library/camera/d;

    iget v1, p0, Lcom/meitu/library/camera/component/preview/a;->M:I

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/component/preview/a;->N:Z

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/MTCameraLayout;->setEnableAutoCorrectPreviewOrientation(Z)V

    :cond_0
    return-object v0
.end method

.method private l2(II)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/component/preview/c;->L0(II)V

    :cond_0
    return-void
.end method

.method private m2(J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->d:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/meitu/library/camera/MTCameraLayout;->setOutputFps(J)V

    :cond_0
    return-void
.end method

.method static synthetic n2(Lcom/meitu/library/camera/component/preview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/preview/a;->e2()V

    return-void
.end method

.method static synthetic o2(Lcom/meitu/library/camera/component/preview/a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/camera/component/preview/a;->m2(J)V

    return-void
.end method

.method static synthetic p2(Lcom/meitu/library/camera/component/preview/a;)Landroid/view/SurfaceHolder$Callback;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/camera/component/preview/a;->p:Landroid/view/SurfaceHolder$Callback;

    return-object p0
.end method

.method private q2()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->a:Lcom/meitu/library/camera/q/g;

    invoke-virtual {v0}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/meitu/library/camera/q/i/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/q/i/d;

    invoke-interface {v2}, Lcom/meitu/library/camera/q/i/d;->m1()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic r2(Lcom/meitu/library/camera/component/preview/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/library/camera/component/preview/a;->R:J

    return-wide v0
.end method

.method static synthetic s2(Lcom/meitu/library/camera/component/preview/a;)Lcom/meitu/library/n/a/o/n/a;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/camera/component/preview/a;->f:Lcom/meitu/library/n/a/o/n/a;

    return-object p0
.end method

.method static synthetic t2(Lcom/meitu/library/camera/component/preview/a;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/camera/component/preview/a;->P:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method static synthetic u2(Lcom/meitu/library/camera/component/preview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/preview/a;->q2()V

    return-void
.end method

.method static synthetic z2(Lcom/meitu/library/camera/component/preview/a;)Lcom/meitu/library/camera/component/preview/MTSurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/camera/component/preview/a;->c:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/preview/c;->i2(Z)V

    return-void
.end method

.method public B2(Lcom/meitu/library/camera/component/preview/c;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/a;->v2()Lcom/meitu/library/n/a/p/b$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/component/preview/c;->j1(Lcom/meitu/library/n/a/p/b$d;)V

    return-void
.end method

.method public C2(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/preview/c;->z0(I)V

    :cond_0
    return-void
.end method

.method public D2(Landroid/view/SurfaceHolder$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->p:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public E2()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meitu/library/camera/component/preview/c;->i2(Z)V

    return-void
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 2

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/library/camera/component/preview/a;->R:J

    return-void
.end method

.method public Q()V
    .locals 4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/component/preview/a;->x2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResetFirstFrame"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    const/4 v1, 0x1

    new-instance v2, Lcom/meitu/library/camera/component/preview/c$b;

    iget-object v3, p0, Lcom/meitu/library/camera/component/preview/a;->S:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Lcom/meitu/library/camera/component/preview/c$b;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v2}, Lcom/meitu/library/camera/component/preview/c;->V1(ZLcom/meitu/library/camera/component/preview/c$b;)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->a:Lcom/meitu/library/camera/q/g;

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 0

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->f:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {p1, p0}, Lcom/meitu/library/n/a/o/n/a;->h(Lcom/meitu/library/n/a/o/b;)V

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/preview/c;->h1(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->S:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->S:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->f:Lcom/meitu/library/n/a/o/n/a;

    new-instance v0, Lcom/meitu/library/camera/component/preview/a$c;

    const-string v1, "ValidRectOnTextureChange"

    invoke-direct {v0, p0, v1, p2}, Lcom/meitu/library/camera/component/preview/a$c;-><init>(Lcom/meitu/library/camera/component/preview/a;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/meitu/library/n/a/o/n/c;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/meitu/library/n/b/e;)V
    .locals 2
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->Q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->O:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v1, v0}, Lcom/meitu/library/camera/component/preview/c;->u1(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->O:Landroid/view/SurfaceHolder;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->a:Lcom/meitu/library/camera/q/g;

    return-object v0
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v0, p1}, Lcom/meitu/library/camera/component/preview/c;->X1(I)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->f:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {p1, p0}, Lcom/meitu/library/n/a/o/n/a;->b(Lcom/meitu/library/n/a/o/b;)V

    return-void
.end method

.method public v(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)Lcom/meitu/library/camera/MTCameraLayout;
    .locals 2

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->d:Lcom/meitu/library/camera/MTCameraLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/meitu/library/camera/component/preview/a;->k2()Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->d:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/preview/a;->j2(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->d:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->d:Lcom/meitu/library/camera/MTCameraLayout;

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/a;->c:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v0, v1, p1}, Lcom/meitu/library/camera/MTCameraLayout;->L0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->d:Lcom/meitu/library/camera/MTCameraLayout;

    iget-boolean v0, p0, Lcom/meitu/library/camera/component/preview/a;->L:Z

    invoke-virtual {p1, v0}, Lcom/meitu/library/camera/MTCameraLayout;->setFpsEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/component/preview/a;->d:Lcom/meitu/library/camera/MTCameraLayout;

    return-object p1
.end method

.method protected abstract v2()Lcom/meitu/library/n/a/p/b$d;
.end method

.method public w2()Lcom/meitu/library/camera/component/preview/c;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    return-object v0
.end method

.method protected abstract x2()Ljava/lang/String;
.end method

.method public y2()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->f:Lcom/meitu/library/n/a/o/n/a;

    new-instance v1, Lcom/meitu/library/camera/component/preview/a$e;

    const-string v2, "glMakeCurrent"

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/camera/component/preview/a$e;-><init>(Lcom/meitu/library/camera/component/preview/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meitu/library/n/a/o/n/c;->i(Ljava/lang/Runnable;)Z

    return-void
.end method
