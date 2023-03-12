.class Lcom/meitu/library/d/a/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/d/a/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/google/ar/core/Session;

.field final synthetic b:Lcom/meitu/library/d/a/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/d/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/ar/core/Session;)Lcom/google/ar/core/CameraConfig;
    .locals 2

    const p1, 0xa8dd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v0}, Lcom/meitu/library/d/a/f;->m0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->c0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/d/a/a$a;->d(Lcom/meitu/library/d/a/a$c;)Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->c0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meitu/library/d/a/c;->e(Lcom/meitu/library/camera/MTCamera$s;)Lcom/google/ar/core/CameraConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method


# virtual methods
.method public F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V
    .locals 2
    .param p1    # Lcom/google/ar/core/TrackingState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xa8e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/d/a/e;->g(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 3

    const v0, 0xa8e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->t0(Lcom/meitu/library/d/a/f;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->y()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S0()V
    .locals 2

    const v0, 0xa8e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->A()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V()V
    .locals 2

    const v0, 0xa8db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V1()V
    .locals 2

    const v0, 0xa8da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 2

    const v0, 0xa8de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/library/d/a/e;->m(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xa8e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 2

    const v0, 0xa8e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->H()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V
    .locals 2

    const p3, 0xa8dc

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p2, p0, Lcom/meitu/library/d/a/f$c;->a:Lcom/google/ar/core/Session;

    iget-object v0, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v0}, Lcom/meitu/library/d/a/f;->c0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meitu/library/d/a/c;->f(Lcom/google/ar/core/Session;)V

    iget-object v0, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v0}, Lcom/meitu/library/d/a/f;->f0(Lcom/meitu/library/d/a/f;)V

    iget-object v0, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v0}, Lcom/meitu/library/d/a/f;->g0(Lcom/meitu/library/d/a/f;)V

    iget-object v0, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->a:Lcom/google/ar/core/Session;

    invoke-static {v0, v1}, Lcom/meitu/library/d/a/f;->M(Lcom/meitu/library/d/a/f;Lcom/google/ar/core/Session;)V

    iget-object v0, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v0}, Lcom/meitu/library/d/a/f;->W(Lcom/meitu/library/d/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    new-instance v1, Lcom/meitu/library/d/a/f$c$a;

    invoke-direct {v1, p0}, Lcom/meitu/library/d/a/f$c$a;-><init>(Lcom/meitu/library/d/a/f$c;)V

    invoke-virtual {v0, v1}, Lcom/meitu/library/d/a/f;->Q(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v0}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->c0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/c;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/meitu/library/d/a/e;->h(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xa8ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j1()V
    .locals 5

    const v0, 0xa8df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    iget-object v2, p0, Lcom/meitu/library/d/a/f$c;->a:Lcom/google/ar/core/Session;

    invoke-virtual {v2}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/d/a/f;->G(Lcom/meitu/library/d/a/f;Lcom/google/ar/core/CameraConfig;)Lcom/google/ar/core/CameraConfig;

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->o0(Lcom/meitu/library/d/a/f;)Lcom/google/ar/core/CameraConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->a:Lcom/google/ar/core/Session;

    invoke-direct {p0, v1}, Lcom/meitu/library/d/a/f$c;->a(Lcom/google/ar/core/Session;)Lcom/google/ar/core/CameraConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v2, v1}, Lcom/meitu/library/d/a/f;->G(Lcom/meitu/library/d/a/f;Lcom/google/ar/core/CameraConfig;)Lcom/google/ar/core/CameraConfig;

    iget-object v2, p0, Lcom/meitu/library/d/a/f$c;->a:Lcom/google/ar/core/Session;

    invoke-virtual {v2, v1}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->c0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/c;->b()Lcom/meitu/library/camera/MTCamera$s;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v2}, Lcom/meitu/library/d/a/f;->q0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/h;

    move-result-object v2

    new-instance v3, Lcom/meitu/library/camera/MTCamera$s;

    iget v4, v1, Lcom/meitu/library/camera/MTCamera$t;->a:I

    iget v1, v1, Lcom/meitu/library/camera/MTCamera$t;->b:I

    invoke-direct {v3, v4, v1}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/h;->k(Lcom/meitu/library/camera/MTCamera$s;)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->W(Lcom/meitu/library/d/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->v()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 3

    const v0, 0xa8e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->w0(Lcom/meitu/library/d/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->I()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0xa8e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q0()V
    .locals 3

    const v0, 0xa8e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->W(Lcom/meitu/library/d/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->u0(Lcom/meitu/library/d/a/f;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->l0(Lcom/meitu/library/d/a/f;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->C()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u1()V
    .locals 3

    const v0, 0xa8e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->E()V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->i0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/camera/MTCameraLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 2

    const v0, 0xa8e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/a/f$c;->b:Lcom/meitu/library/d/a/f;

    invoke-static {v1}, Lcom/meitu/library/d/a/f;->a0(Lcom/meitu/library/d/a/f;)Lcom/meitu/library/d/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/e;->D()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
