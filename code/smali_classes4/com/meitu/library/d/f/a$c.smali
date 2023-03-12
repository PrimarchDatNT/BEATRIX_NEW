.class public Lcom/meitu/library/d/f/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/q/i/o;
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/meitu/library/camera/q/i/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/d/f/a;


# direct methods
.method public constructor <init>(Lcom/meitu/library/d/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lcom/meitu/library/camera/MTCamera;J)V
    .locals 3
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0xa92a

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p3, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p3, p1}, Lcom/meitu/library/d/f/a;->e(Lcom/meitu/library/d/f/a;Lcom/meitu/library/camera/MTCamera;)Lcom/meitu/library/camera/MTCamera;

    iget-object p1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p1}, Lcom/meitu/library/d/f/a;->s(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/q/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    invoke-static {v1, v2}, Lcom/meitu/library/d/f/a;->h(Lcom/meitu/library/d/f/a;Lcom/meitu/library/renderarch/arch/input/camerainput/e;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/meitu/library/camera/component/preview/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/component/preview/b;

    invoke-static {v1, v2}, Lcom/meitu/library/d/f/a;->f(Lcom/meitu/library/d/f/a;Lcom/meitu/library/camera/component/preview/b;)Lcom/meitu/library/camera/component/preview/b;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p1}, Lcom/meitu/library/d/f/a;->w(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p1}, Lcom/meitu/library/d/f/a;->x(Lcom/meitu/library/d/f/a;)V

    iget-object p1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p1}, Lcom/meitu/library/d/f/a;->C(Lcom/meitu/library/d/f/a;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Can not find a MTCameraRenderManager instance"

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 1

    const p1, 0xa91b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    const-string v0, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meitu/library/d/f/a;->j(Lcom/meitu/library/d/f/a;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p2}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MTArCorTCameraSwitchController"

    const-string v0, "onAfterOpenNormalCamera"

    invoke-static {p2, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {p2}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/library/d/f/a$d;->d()V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D0(Lcom/meitu/library/camera/MTCameraLayout;)V
    .locals 2

    const v0, 0xa92d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->q(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/a/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCameraLayout;->getPreviewView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/component/preview/MTSurfaceView;

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/a;->D(Lcom/meitu/library/camera/component/preview/MTSurfaceView;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    const p1, 0xa920

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F0()V
    .locals 1

    const v0, 0xa921

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    const p1, 0xa91e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O1(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    const p1, 0xa92e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 2

    const v0, 0xa92c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1, p1}, Lcom/meitu/library/d/f/a;->g(Lcom/meitu/library/d/f/a;Lcom/meitu/library/camera/q/g;)Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    const v0, 0xa91f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    const-string v2, "SWITCHING_TO_NORMAL_CAMERA_OPENING"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/d/f/a;->j(Lcom/meitu/library/d/f/a;[Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v2}, Lcom/meitu/library/d/f/a;->m(Lcom/meitu/library/d/f/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    const-string v3, "NORMAL_CAMERA_AVAILABLE"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTArCorTCameraSwitchController"

    const-string v2, "onNormalCameraFirstFameAvailable"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->j()V

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

    const p1, 0xa927

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 2

    const p1, 0xa91c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v0}, Lcom/meitu/library/d/f/a;->o(Lcom/meitu/library/d/f/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meitu/library/d/f/a$c$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/f/a$c$a;-><init>(Lcom/meitu/library/d/f/a$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 1

    const v0, 0xa923

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xa92b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->s(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()V
    .locals 1

    const v0, 0xa924

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xa929

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

    const p1, 0xa926

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0xa925

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0xa928

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 1

    const v0, 0xa922

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()V
    .locals 3

    const v0, 0xa91d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    const-string v2, "SWITCHING_TO_AR_CORE_CAMERA_CLOSING"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/d/f/a;->j(Lcom/meitu/library/d/f/a;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTArCorTCameraSwitchController"

    const-string v2, "onAfterCloseNormalCamera"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->d(Lcom/meitu/library/d/f/a;)Lcom/meitu/library/d/f/a$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a$d;->b()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/d/f/a$c;->a:Lcom/meitu/library/d/f/a;

    invoke-static {v1}, Lcom/meitu/library/d/f/a;->o(Lcom/meitu/library/d/f/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/d/f/a$c$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/d/f/a$c$b;-><init>(Lcom/meitu/library/d/f/a$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
