.class public Lcom/meitu/library/d/d/a/a;
.super Lcom/meitu/library/n/a/b;

# interfaces
.implements Lcom/meitu/library/d/a/h/a;


# instance fields
.field private K:Lcom/meitu/library/d/a/a;

.field private L:Z

.field private M:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/o/e;Lcom/meitu/library/renderarch/arch/input/camerainput/a;Z)V
    .locals 3

    new-instance v0, Lcom/meitu/library/d/d/a/b/c;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/e;->h()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/d/d/a/b/c;-><init>(Lcom/meitu/library/n/a/o/n/a;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meitu/library/n/a/b;-><init>(Lcom/meitu/library/n/a/o/e;Lcom/meitu/library/renderarch/arch/input/camerainput/a;ZLcom/meitu/library/n/a/p/a;)V

    return-void
.end method


# virtual methods
.method public F(Lcom/google/ar/core/TrackingState;Lcom/google/ar/core/TrackingState;)V
    .locals 0
    .param p1    # Lcom/google/ar/core/TrackingState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0xa7c7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 1

    const v0, 0xa7c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    const p1, 0xa7d1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S0()V
    .locals 1

    const v0, 0xa7c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V()V
    .locals 1

    const v0, 0xa7c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V1()V
    .locals 1

    const v0, 0xa7c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    const p1, 0xa7c3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xa7c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0xa7bf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g2()V
    .locals 3

    const v0, 0xa7bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTArCoreCameraRenderPartnerLifecycleManager"

    const-string v2, "prepareWithCameraManual"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/d/d/a/a;->K:Lcom/meitu/library/d/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->F()V

    iput-boolean v2, p0, Lcom/meitu/library/d/d/a/a;->M:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/d/d/a/a;->M:Z

    :goto_0
    iput-boolean v2, p0, Lcom/meitu/library/d/d/a/a;->L:Z

    iget-object v1, p0, Lcom/meitu/library/n/a/b;->p:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f3()V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/b;->F1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    const v0, 0xa7d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    const v0, 0xa7cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h1(Lcom/meitu/library/d/a/a;Lcom/google/ar/core/Session;Lcom/meitu/library/d/a/a$c;)V
    .locals 1

    const p2, 0xa7c2

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/d/d/a/a;->K:Lcom/meitu/library/d/a/a;

    iget-boolean p3, p0, Lcom/meitu/library/d/d/a/a;->L:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/d/a/a;->E()V

    :cond_0
    iput-boolean v0, p0, Lcom/meitu/library/d/d/a/a;->L:Z

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lcom/meitu/library/d/d/a/a;->M:Z

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/library/d/a/a;->F()V

    :cond_2
    iput-boolean v0, p0, Lcom/meitu/library/d/d/a/a;->M:Z

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h2()V
    .locals 3

    const v0, 0xa7bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTArCoreCameraRenderPartnerLifecycleManager"

    const-string v2, "stopWithCameraManual"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/b;->p:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p3()V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/b;->f2()V

    iget-object v1, p0, Lcom/meitu/library/d/d/a/a;->K:Lcom/meitu/library/d/a/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/d/a/a;->E()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/d/d/a/a;->L:Z

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/d/d/a/a;->M:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xa7cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j1()V
    .locals 1

    const v0, 0xa7c4

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

    const p1, 0xa7be

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0xa7cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0xa7ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q0()V
    .locals 1

    const v0, 0xa7c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u1()V
    .locals 1

    const v0, 0xa7cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const v0, 0xa7ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
