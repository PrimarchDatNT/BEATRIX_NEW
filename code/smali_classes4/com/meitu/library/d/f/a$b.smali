.class public Lcom/meitu/library/d/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/d/a/h/a;
.implements Lcom/meitu/library/d/a/h/b;
.implements Lcom/meitu/library/camera/q/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/f/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/d/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D0(Lcom/meitu/library/camera/MTCameraLayout;)V
    .locals 2

    const v0, 0xa774

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->D(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/MTCamera;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCameraLayout;->getPreviewView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCamera;->S0(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V
    .locals 0
    .param p1    # Lcom/google/ar/core/TrackingState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xa76c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 1

    const v0, 0xa76a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O1(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    const p1, 0xa775

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 2

    const v0, 0xa773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1, p1}, Lcom/meitu/library/d/f/a;->l(Lcom/meitu/library/d/f/a;Lcom/meitu/library/camera/q/g;)Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S0()V
    .locals 1

    const v0, 0xa76d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V()V
    .locals 1

    const v0, 0xa766

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V1()V
    .locals 1

    const v0, 0xa765

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    const p1, 0xa768

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v0}, Lcom/meitu/library/d/f/a;->o(Lcom/meitu/library/d/f/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/d/f/a$b$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/f/a$b$a;-><init>(Lcom/meitu/library/d/f/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    const v0, 0xa76b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    const-string v2, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/d/f/a;->j(Lcom/meitu/library/d/f/a;[Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v2}, Lcom/meitu/library/d/f/a;->m(Lcom/meitu/library/d/f/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    const-string v3, "AR_CORE_CAMERA_AVAILABLE"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTArCorTCameraSwitchController"

    const-string v2, "onArCoreCameraFirstFameAvailable"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->e()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xa77b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xa772

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->E(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()V
    .locals 1

    const v0, 0xa776

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V
    .locals 0

    const p1, 0xa767

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    const-string p3, "SWITCHING_TO_AR_CORE_CAMERA_OPENING"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/meitu/library/d/f/a;->j(Lcom/meitu/library/d/f/a;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p2}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MTArCorTCameraSwitchController"

    const-string p3, "onAfterOpenArCoreCamera"

    invoke-static {p2, p3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p2}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/library/d/f/a$d;->c()V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xa779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j1()V
    .locals 1

    const v0, 0xa769

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xa77a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m0(Lcom/meitu/library/d/a/a;)V
    .locals 5

    const v0, 0xa771

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1, p1}, Lcom/meitu/library/d/f/a;->a(Lcom/meitu/library/d/f/a;Lcom/meitu/library/d/a/a;)Lcom/meitu/library/d/a/a;

    iget-object p1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p1}, Lcom/meitu/library/d/f/a;->E(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/q/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/d/a/b/a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/d/d/a/b/a;

    invoke-static {v3, v4}, Lcom/meitu/library/d/f/a;->c(Lcom/meitu/library/d/f/a;Lcom/meitu/library/d/d/a/b/a;)Lcom/meitu/library/d/d/a/b/a;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/c/a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/d/c/a;

    invoke-static {v3, v4}, Lcom/meitu/library/d/f/a;->b(Lcom/meitu/library/d/f/a;Lcom/meitu/library/d/c/a;)Lcom/meitu/library/d/c/a;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p1}, Lcom/meitu/library/d/f/a;->r(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/d/a/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p1}, Lcom/meitu/library/d/f/a;->x(Lcom/meitu/library/d/f/a;)V

    iget-object p1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p1}, Lcom/meitu/library/d/f/a;->C(Lcom/meitu/library/d/f/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not find a MTArCoreCameraRenderManager instance"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public o()V
    .locals 1

    const v0, 0xa777

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0xa778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q0()V
    .locals 1

    const v0, 0xa76e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u1()V
    .locals 3

    const v0, 0xa770

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    const-string v2, "SWITCHING_TO_NORMAL_CAMERA_CLOSING"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/d/f/a;->j(Lcom/meitu/library/d/f/a;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTArCorTCameraSwitchController"

    const-string v2, "onAfterCloseArCoreCamera"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->a()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a$b;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->o(Lcom/meitu/library/d/f/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/d/f/a$b$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/d/f/a$b$b;-><init>(Lcom/meitu/library/d/f/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const v0, 0xa76f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
