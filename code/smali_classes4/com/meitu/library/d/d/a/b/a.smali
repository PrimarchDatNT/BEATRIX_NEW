.class public Lcom/meitu/library/d/d/a/b/a;
.super Lcom/meitu/library/renderarch/arch/input/camerainput/a;

# interfaces
.implements Lcom/meitu/library/d/a/h/a;
.implements Lcom/meitu/library/d/a/h/b;


# annotations
.annotation build Ld/a/a;
    value = {
        "ClassNameUpperCameCase"
    }
.end annotation

.annotation build Ld/a/b;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/d/d/a/b/a$b;,
        Lcom/meitu/library/d/d/a/b/a$c;
    }
.end annotation


# instance fields
.field private final m0:Lcom/meitu/library/d/d/a/b/c;

.field private n0:I

.field private o0:Lcom/meitu/library/d/a/a;

.field private p0:Landroid/os/Handler;

.field private q0:Z

.field private r0:Lcom/meitu/library/n/a/o/b;


# direct methods
.method public constructor <init>(Lcom/meitu/library/d/d/a/b/a$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)V

    new-instance p1, Lcom/meitu/library/d/d/a/b/a$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/meitu/library/d/d/a/b/a$c;-><init>(Lcom/meitu/library/d/d/a/b/a;Lcom/meitu/library/d/d/a/b/a$a;)V

    iput-object p1, p0, Lcom/meitu/library/d/d/a/b/a;->r0:Lcom/meitu/library/n/a/o/b;

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->b()Lcom/meitu/library/n/a/p/a;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/d/d/a/b/c;

    iput-object p1, p0, Lcom/meitu/library/d/d/a/b/a;->m0:Lcom/meitu/library/d/d/a/b/c;

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->c()Lcom/meitu/library/n/a/o/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/e;->h()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    iget-object v0, p0, Lcom/meitu/library/d/d/a/b/a;->r0:Lcom/meitu/library/n/a/o/b;

    invoke-interface {p1, v0}, Lcom/meitu/library/n/a/o/n/a;->b(Lcom/meitu/library/n/a/o/b;)V

    return-void
.end method

.method private g()V
    .locals 3

    const v0, 0xa88b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/a;->r0:Lcom/meitu/library/n/a/o/b;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/library/d/d/a/b/a;->r0:Lcom/meitu/library/n/a/o/b;

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->c()Lcom/meitu/library/n/a/o/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/library/n/a/o/e;->h()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/meitu/library/n/a/o/n/a;->h(Lcom/meitu/library/n/a/o/b;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private declared-synchronized j2()V
    .locals 3

    monitor-enter p0

    const v0, 0xa897

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/a;->o0:Lcom/meitu/library/d/a/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/d/d/a/b/a;->p0:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/a;->z(Landroid/os/Handler;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n2()V
    .locals 3

    monitor-enter p0

    const v0, 0xa898

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/a;->o0:Lcom/meitu/library/d/a/a;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/meitu/library/d/d/a/b/a;->q0:Z

    invoke-virtual {v1, v2}, Lcom/meitu/library/d/a/a;->A(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic q3(Lcom/meitu/library/d/d/a/b/a;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    const v0, 0xa8a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/d/a/b/a;->p0:Landroid/os/Handler;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method static synthetic s3(Lcom/meitu/library/d/d/a/b/a;)V
    .locals 1

    const v0, 0xa8a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/d/a/b/a;->j2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic t3(Lcom/meitu/library/d/d/a/b/a;Z)Z
    .locals 1

    const v0, 0xa8a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/d/d/a/b/a;->q0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic u3(Lcom/meitu/library/d/d/a/b/a;)V
    .locals 1

    const v0, 0xa8a2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/d/d/a/b/a;->n2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected A2()V
    .locals 4

    const v0, 0xa89f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->j()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected B2()V
    .locals 4

    const v0, 0xa89e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->h()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/library/d/a/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/d/a/h/a;

    invoke-interface {v3}, Lcom/meitu/library/d/a/g/a;->p()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E0(Lcom/meitu/library/camera/d;)V
    .locals 1

    const v0, 0xa88a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->E0(Lcom/meitu/library/camera/d;)V

    invoke-direct {p0}, Lcom/meitu/library/d/d/a/b/a;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V
    .locals 0
    .param p1    # Lcom/google/ar/core/TrackingState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xa892

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 1

    const v0, 0xa891

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic N2()Lcom/meitu/library/n/a/b;
    .locals 2

    const v0, 0xa8a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/d/d/a/b/a;->v3()Lcom/meitu/library/d/d/a/a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected synthetic O2(Lcom/meitu/library/n/a/o/e;Z)Lcom/meitu/library/n/a/b;
    .locals 1

    const v0, 0xa8a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1, p2}, Lcom/meitu/library/d/d/a/b/a;->r3(Lcom/meitu/library/n/a/o/e;Z)Lcom/meitu/library/d/d/a/a;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method protected R2()Ljava/lang/String;
    .locals 1

    const v0, 0xa885

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTARCoreCameraRenderManager"

    return-object v0
.end method

.method public S0()V
    .locals 1

    const v0, 0xa893

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V()V
    .locals 1

    const v0, 0xa88d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V1()V
    .locals 1

    const v0, 0xa88c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    const p1, 0xa88f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xa8a1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const v0, 0xa89a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V
    .locals 5

    const p3, 0xa88e

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/d/a/b/a;->o0:Lcom/meitu/library/d/a/a;

    invoke-direct {p0}, Lcom/meitu/library/d/d/a/b/a;->j2()V

    invoke-direct {p0}, Lcom/meitu/library/d/d/a/b/a;->n2()V

    invoke-virtual {p2}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/core/CameraConfig;->getTextureSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->f()V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/MTCamera$s;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/meitu/library/camera/MTCamera$s;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->h(Lcom/meitu/library/camera/MTCamera$s;)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->i(II)V

    iget v0, p0, Lcom/meitu/library/d/d/a/b/a;->n0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meitu/library/d/d/a/b/a;->n0:I

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v0

    iget v2, p0, Lcom/meitu/library/d/d/a/b/a;->n0:I

    invoke-virtual {v0, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->j(I)V

    invoke-virtual {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->Q2()Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$l;->k()V

    iget-object v0, p0, Lcom/meitu/library/d/d/a/b/a;->m0:Lcom/meitu/library/d/d/a/b/c;

    invoke-virtual {p1}, Lcom/meitu/library/d/a/a;->k()Lcom/meitu/library/d/a/a$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meitu/library/d/d/a/b/c;->i0(Lcom/meitu/library/d/a/a$f;)V

    iget-object p1, p0, Lcom/meitu/library/d/d/a/b/a;->m0:Lcom/meitu/library/d/d/a/b/c;

    invoke-virtual {p2}, Lcom/google/ar/core/Session;->getCameraConfig()Lcom/google/ar/core/CameraConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/ar/core/CameraConfig;->getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;

    move-result-object p2

    sget-object v0, Lcom/google/ar/core/CameraConfig$FacingDirection;->FRONT:Lcom/google/ar/core/CameraConfig$FacingDirection;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/meitu/library/n/a/p/c;->V(Z)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i1()Z
    .locals 1

    const v0, 0xa888

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method protected i3()V
    .locals 2

    const v0, 0xa884

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/b/a;->m0:Lcom/meitu/library/d/d/a/b/c;

    invoke-virtual {v1}, Lcom/meitu/library/d/d/a/b/c;->Q()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xa89d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j1()V
    .locals 1

    const v0, 0xa890

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    const p1, 0xa8a0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m0(Lcom/meitu/library/d/a/a;)V
    .locals 1

    const v0, 0xa899

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/d/a/b/a;->o0:Lcom/meitu/library/d/a/a;

    invoke-direct {p0}, Lcom/meitu/library/d/d/a/b/a;->j2()V

    invoke-direct {p0}, Lcom/meitu/library/d/d/a/b/a;->n2()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0xa89b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected o2()Z
    .locals 1

    const v0, 0xa883

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 1

    const v0, 0xa89c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q0()V
    .locals 1

    const v0, 0xa894

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected r3(Lcom/meitu/library/n/a/o/e;Z)Lcom/meitu/library/d/d/a/a;
    .locals 2

    const v0, 0xa886

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/d/d/a/a;

    invoke-direct {v1, p1, p0, p2}, Lcom/meitu/library/d/d/a/a;-><init>(Lcom/meitu/library/n/a/o/e;Lcom/meitu/library/renderarch/arch/input/camerainput/a;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public u0([BII)V
    .locals 0

    const p1, 0xa889

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u1()V
    .locals 1

    const v0, 0xa896

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public v3()Lcom/meitu/library/d/d/a/a;
    .locals 2

    const v0, 0xa887

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->N2()Lcom/meitu/library/n/a/b;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/d/d/a/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public x()V
    .locals 1

    const v0, 0xa895

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
