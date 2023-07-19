.class public Lcom/meitu/library/n/a/p/d/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/q/i/g;
.implements Lcom/meitu/library/camera/q/i/t;
.implements Lcom/meitu/library/camera/q/i/d0;
.implements Lcom/meitu/library/n/a/o/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/p/d/g/a$b;,
        Lcom/meitu/library/n/a/p/d/g/a$c;
    }
.end annotation


# instance fields
.field private J:Lcom/meitu/library/n/a/o/n/a;

.field private K:Z

.field private L:Lcom/meitu/library/camera/component/preview/c;

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Landroid/view/SurfaceHolder;

.field private final Q:Ljava/util/concurrent/CyclicBarrier;

.field private final R:Ljava/lang/Object;

.field private a:Lcom/meitu/library/n/a/p/d/g/a$c;

.field private b:Lcom/meitu/library/n/a/p/d/a;

.field private c:Lcom/meitu/library/camera/q/g;

.field private d:Lcom/meitu/library/camera/d;

.field private f:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

.field private volatile g:Z

.field private p:Lcom/meitu/library/camera/MTCameraLayout;


# direct methods
.method private constructor <init>(Lcom/meitu/library/n/a/p/d/g/a$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/n/a/p/d/g/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meitu/library/n/a/p/d/g/a$c;-><init>(Lcom/meitu/library/n/a/p/d/g/a;Lcom/meitu/library/n/a/p/d/g/a$a;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->a:Lcom/meitu/library/n/a/p/d/g/a$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->K:Z

    iput-boolean v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->M:Z

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->O:Z

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->Q:Ljava/util/concurrent/CyclicBarrier;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->R:Ljava/lang/Object;

    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/g/a$b;->a(Lcom/meitu/library/n/a/p/d/g/a$b;)Lcom/meitu/library/n/a/p/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->b:Lcom/meitu/library/n/a/p/d/a;

    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/g/a$b;->b(Lcom/meitu/library/n/a/p/d/g/a$b;)Lcom/meitu/library/camera/d;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->d:Lcom/meitu/library/camera/d;

    invoke-static {p1}, Lcom/meitu/library/n/a/p/d/g/a$b;->d(Lcom/meitu/library/n/a/p/d/g/a$b;)I

    move-result p1

    iput p1, p0, Lcom/meitu/library/n/a/p/d/g/a;->N:I

    iget-object p1, p0, Lcom/meitu/library/n/a/p/d/g/a;->b:Lcom/meitu/library/n/a/p/d/a;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/p/d/a;->x()Lcom/meitu/library/n/a/o/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/g/a;->J:Lcom/meitu/library/n/a/o/n/a;

    new-instance p1, Lcom/meitu/library/camera/component/preview/c;

    invoke-direct {p1}, Lcom/meitu/library/camera/component/preview/c;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/g/a;->L:Lcom/meitu/library/camera/component/preview/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/n/a/p/d/g/a$b;Lcom/meitu/library/n/a/p/d/g/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/p/d/g/a;-><init>(Lcom/meitu/library/n/a/p/d/g/a$b;)V

    return-void
.end method

.method private F(II)V
    .locals 2

    const v0, 0xb2bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->M:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/n/a/p/d/g/a;->j1(II)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic L0(Lcom/meitu/library/n/a/p/d/g/a;Z)Z
    .locals 1

    const v0, 0xb2bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/p/d/g/a;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic S0(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/n/a/o/n/a;
    .locals 1

    const v0, 0xb2c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/g/a;->J:Lcom/meitu/library/n/a/o/n/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private V(Landroid/graphics/Rect;)V
    .locals 2

    const v0, 0xb2b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->M:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/n/a/p/d/g/a;->j1(II)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic V1(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/camera/component/preview/c;
    .locals 1

    const v0, 0xb2c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/g/a;->L:Lcom/meitu/library/camera/component/preview/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic X(Lcom/meitu/library/n/a/p/d/g/a;)V
    .locals 1

    const v0, 0xb2bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/g/a;->h1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d2(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/n/a/p/d/a;
    .locals 1

    const v0, 0xb2c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/g/a;->b:Lcom/meitu/library/n/a/p/d/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic e2(Lcom/meitu/library/n/a/p/d/g/a;)Lcom/meitu/library/camera/component/preview/MTSurfaceView;
    .locals 1

    const v0, 0xb2c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/g/a;->f:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private h1()V
    .locals 5

    const v0, 0xb2bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTPreviewViewManager"

    const-string v2, "[LifeCycle] tryNotifySurfaceCreated invoked"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->g:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->K:Z

    if-nez v1, :cond_2

    const-string v1, "MTPreviewViewManager"

    const-string v2, "[LifeCycle] notify MTSurfaceEngine surface is created"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/g/a;->J:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v2}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/g/a;->J:Lcom/meitu/library/n/a/o/n/a;

    new-instance v3, Lcom/meitu/library/n/a/p/d/g/a$a;

    const-string v4, "previewView-onPrepareSurface"

    invoke-direct {v3, p0, v4}, Lcom/meitu/library/n/a/p/d/g/a$a;-><init>(Lcom/meitu/library/n/a/p/d/g/a;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/meitu/library/n/a/o/n/c;->i(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/g/a;->f:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/library/n/a/p/d/g/a;->P:Landroid/view/SurfaceHolder;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->b:Lcom/meitu/library/n/a/p/d/a;

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/g/a;->L:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/p/d/a;->n(Lcom/meitu/library/n/a/r/a;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MTPreviewViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LifeCycle] can not notify MTSurfaceEngine surfaceCreated due to mIsPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/n/a/p/d/g/a;->K:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mSurfaceCreated="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/meitu/library/n/a/p/d/g/a;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j1(II)V
    .locals 2

    const v0, 0xb2be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->L:Lcom/meitu/library/camera/component/preview/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/camera/component/preview/c;->L0(II)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic q0(Lcom/meitu/library/n/a/p/d/g/a;II)V
    .locals 1

    const v0, 0xb2bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/meitu/library/n/a/p/d/g/a;->F(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic u1(Lcom/meitu/library/n/a/p/d/g/a;)Ljava/util/concurrent/CyclicBarrier;
    .locals 1

    const v0, 0xb2c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/d/g/a;->Q:Ljava/util/concurrent/CyclicBarrier;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private x()Lcom/meitu/library/camera/MTCameraLayout;
    .locals 3

    const v0, 0xb2b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->d:Lcom/meitu/library/camera/d;

    iget v2, p0, Lcom/meitu/library/n/a/p/d/g/a;->N:I

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/d;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/n/a/p/d/g/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/q/g;->b(Lcom/meitu/library/camera/q/b;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCameraLayout;->setEnableAutoCorrectPreviewOrientation(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 1

    const p1, 0xb2af

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->K:Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xb2b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/p/d/g/a;->c:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 1

    const p1, 0xb2ae

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->K:Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 1

    const p1, 0xb2b1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->J:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {v0, p0}, Lcom/meitu/library/n/a/o/n/a;->h(Lcom/meitu/library/n/a/o/b;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0xb2ac

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {p1}, Lcom/meitu/library/camera/d;->c()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meitu/library/camera/component/preview/MTSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->f:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->a:Lcom/meitu/library/n/a/p/d/g/a$c;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/a/p/d/g/a;->v(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xb2b0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/n/b/e;)V
    .locals 3

    const p1, 0xb2ba

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->R:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->P:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/g/a;->L:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v2, v1}, Lcom/meitu/library/camera/component/preview/c;->u1(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->P:Landroid/view/SurfaceHolder;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xb2ad

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0xb2bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    const p1, 0xb2b7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p5}, Lcom/meitu/library/n/a/p/d/g/a;->V(Landroid/graphics/Rect;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xb2b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->c:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xb2b2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const v0, 0xb2b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xb2ab

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/n/a/p/d/g/a;->J:Lcom/meitu/library/n/a/o/n/a;

    invoke-interface {p2, p0}, Lcom/meitu/library/n/a/o/n/a;->b(Lcom/meitu/library/n/a/o/b;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)Lcom/meitu/library/camera/MTCameraLayout;
    .locals 3

    const p1, 0xb2b5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/p/d/g/a;->x()Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->p:Lcom/meitu/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/meitu/library/n/a/p/d/g/a;->p:Lcom/meitu/library/camera/MTCameraLayout;

    iget-object v2, p0, Lcom/meitu/library/n/a/p/d/g/a;->f:Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/camera/MTCameraLayout;->L0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/library/n/a/p/d/g/a;->p:Lcom/meitu/library/camera/MTCameraLayout;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method
