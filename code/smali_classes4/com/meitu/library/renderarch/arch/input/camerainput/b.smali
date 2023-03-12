.class public abstract Lcom/meitu/library/renderarch/arch/input/camerainput/b;
.super Lcom/meitu/library/renderarch/arch/input/camerainput/a;

# interfaces
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/meitu/library/camera/q/i/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/renderarch/arch/input/camerainput/b$c;
    }
.end annotation


# instance fields
.field private m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

.field protected n0:Lcom/meitu/library/camera/MTCamera;

.field private o0:Lcom/meitu/library/camera/MTCamera$h;

.field private p0:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/e$d;Lcom/meitu/library/renderarch/arch/input/camerainput/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)V

    iput-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    return-void
.end method

.method static synthetic q3(Lcom/meitu/library/renderarch/arch/input/camerainput/b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->p0:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method private r3(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    const-string v1, "CameraRenderManager"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "runOnCameraThread camera is null!!"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->D()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "runOnCameraThread cameraHandler is null!!"

    invoke-static {v1, p1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    iput-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->o0:Lcom/meitu/library/camera/MTCamera$h;

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-interface {p2}, Lcom/meitu/library/camera/MTCamera$h;->n()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->f(I)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BACK_FACING"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->g()I

    move-result p2

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/p;->a(ZI)I

    move-result p1

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {p2, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->b(I)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->x3()V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->m()V

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-interface {p1}, Lcom/meitu/library/camera/MTCamera$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BACK_FACING"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->g()I

    move-result v0

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/p;->a(ZI)I

    move-result p1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->b(I)V

    iget-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->e()V

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g0()V
    .locals 0

    invoke-super {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g0()V

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {p2, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/i;->c(Landroid/graphics/RectF;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

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

    invoke-super {p0, p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method protected s3()Lcom/meitu/library/camera/MTCamera;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    return-object v0
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method public t3()Lcom/meitu/library/renderarch/arch/input/camerainput/i;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->m0:Lcom/meitu/library/renderarch/arch/input/camerainput/i;

    return-object v0
.end method

.method protected u3()Lcom/meitu/library/camera/MTCamera$h;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->o0:Lcom/meitu/library/camera/MTCamera$h;

    return-object v0
.end method

.method protected v3()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->p0:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected w3(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->p0:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method protected x3()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->p0:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/b$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/b$a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/b;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->r3(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->n0:Lcom/meitu/library/camera/MTCamera;

    return-void
.end method

.method protected y3(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/b$b;

    invoke-direct {v0, p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/b$b;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/b;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/b;->r3(Ljava/lang/Runnable;)V

    return-void
.end method
