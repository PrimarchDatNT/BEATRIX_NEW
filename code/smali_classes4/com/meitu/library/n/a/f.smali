.class public Lcom/meitu/library/n/a/f;
.super Lcom/meitu/library/n/a/b;

# interfaces
.implements Lcom/meitu/library/camera/q/i/r;


# instance fields
.field private K:Lcom/meitu/library/camera/MTCamera;

.field private L:Z


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/o/e;Lcom/meitu/library/renderarch/arch/input/camerainput/a;Z)V
    .locals 3

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {p1}, Lcom/meitu/library/n/a/o/e;->h()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;-><init>(Lcom/meitu/library/n/a/o/n/a;I)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meitu/library/n/a/b;-><init>(Lcom/meitu/library/n/a/o/e;Lcom/meitu/library/renderarch/arch/input/camerainput/a;ZLcom/meitu/library/n/a/p/a;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 1

    const p2, 0xafbf

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/f;->K:Lcom/meitu/library/camera/MTCamera;

    iget-boolean v0, p0, Lcom/meitu/library/n/a/f;->L:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera;->O0()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/library/n/a/f;->L:Z

    :cond_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    const p1, 0xafc4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F0()V
    .locals 2

    const v0, 0xafc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/b;->a0()Lcom/meitu/library/n/a/p/a;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/c;->i()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    const p1, 0xafc2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    const p1, 0xafcf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xafc3

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

    const p1, 0xafcb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    const p1, 0xafc0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 1

    const v0, 0xafc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g2()V
    .locals 3

    const v0, 0xafbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RenderPartnerLifecycleManager"

    const-string v2, "prepareWithCameraManual"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/f;->L:Z

    iget-object v1, p0, Lcom/meitu/library/n/a/b;->p:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->f3()V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/b;->F1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    const v0, 0xafce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    const v0, 0xafc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h2()V
    .locals 3

    const v0, 0xafbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RenderPartnerLifecycleManager"

    const-string v2, "stopWithCameraManual"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/b;->p:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->p3()V

    invoke-virtual {p0}, Lcom/meitu/library/n/a/b;->f2()V

    iget-object v1, p0, Lcom/meitu/library/n/a/f;->K:Lcom/meitu/library/camera/MTCamera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/camera/MTCamera;->O0()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/f;->L:Z

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xafcd

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

    const p1, 0xafca

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0xafc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0xafcc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 1

    const v0, 0xafc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y()V
    .locals 2

    const v0, 0xafc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/n/a/f;->K:Lcom/meitu/library/camera/MTCamera;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
