.class public abstract Lcom/meitu/library/camera/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/camera/o/g;
.implements Lcom/meitu/library/camera/q/i/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/o/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/meitu/library/camera/MTCamera;

.field protected b:Lcom/meitu/library/camera/MTCamera$h;

.field private c:Lcom/meitu/library/camera/o/c;

.field private d:Lcom/meitu/library/camera/basecamera/b$a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/camera/o/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/o/a;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    iput-object p2, p0, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    return-void
.end method

.method protected F()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->c:Lcom/meitu/library/camera/o/c;

    invoke-interface {v0}, Lcom/meitu/library/camera/o/c;->m()V

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

.method protected L0()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->d:Lcom/meitu/library/camera/basecamera/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/camera/basecamera/b$a;->f()V

    :cond_0
    return-void
.end method

.method protected S0()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->d:Lcom/meitu/library/camera/basecamera/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/camera/basecamera/b$a;->g()V

    :cond_0
    return-void
.end method

.method protected V(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->c:Lcom/meitu/library/camera/o/c;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/o/c;->i(Z)V

    return-void
.end method

.method protected X()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->c:Lcom/meitu/library/camera/o/c;

    invoke-interface {v0}, Lcom/meitu/library/camera/o/c;->j()V

    return-void
.end method

.method protected Z0()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->d:Lcom/meitu/library/camera/basecamera/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/camera/basecamera/b$a;->i()V

    :cond_0
    return-void
.end method

.method protected a0(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->c:Lcom/meitu/library/camera/o/c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meitu/library/camera/o/c;->l(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/meitu/library/camera/o/a;->z0(ZLjava/util/List;ZLjava/util/List;)V

    :cond_0
    return p1
.end method

.method public b()V
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

.method public g(Lcom/meitu/library/camera/o/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method protected h1()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->d:Lcom/meitu/library/camera/basecamera/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meitu/library/camera/basecamera/b$a;->K()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method protected j1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->q0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "removeOnCameraThread camera is null"

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->D()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->q0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "removeOnCameraThread cameraHandler is null"

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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

    return-void
.end method

.method protected n(IILandroid/graphics/Rect;IIILcom/meitu/library/camera/MTCamera$h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Rect;",
            "III",
            "Lcom/meitu/library/camera/MTCamera$h;",
            ")",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;"
        }
    .end annotation

    move-object v0, p7

    check-cast v0, Lcom/meitu/library/camera/a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/meitu/library/camera/a;->v(IILandroid/graphics/Rect;III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method protected abstract q0()Ljava/lang/String;
.end method

.method public s1(Lcom/meitu/library/camera/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/o/a;->c:Lcom/meitu/library/camera/o/c;

    invoke-interface {p1}, Lcom/meitu/library/camera/o/c;->k()Lcom/meitu/library/camera/basecamera/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/o/a;->d:Lcom/meitu/library/camera/basecamera/b$a;

    return-void
.end method

.method public t0()V
    .locals 0

    return-void
.end method

.method protected u1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->q0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runOnCameraThread camera is null"

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->D()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->q0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runOnCameraThread cameraHandler is null"

    invoke-static {p1, v0}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected x(Lcom/meitu/library/camera/o/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->c:Lcom/meitu/library/camera/o/c;

    invoke-interface {v0, p1}, Lcom/meitu/library/camera/o/c;->n(Lcom/meitu/library/camera/o/c$a;)V

    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    iput-object v0, p0, Lcom/meitu/library/camera/o/a;->b:Lcom/meitu/library/camera/MTCamera$h;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/meitu/library/camera/o/a;->z0(ZLjava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method protected y1(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->a:Lcom/meitu/library/camera/MTCamera;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->q0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "runOnCameraThreadDelay camera is null"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/meitu/library/camera/MTCamera;->D()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/meitu/library/camera/o/a;->q0()Ljava/lang/String;

    move-result-object p1

    const-string p2, "runOnCameraThreadDelay cameraHandler is null"

    invoke-static {p1, p2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected z0(ZLjava/util/List;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCamera$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meitu/library/camera/o/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/o/a$a;

    if-eqz p1, :cond_1

    invoke-interface {v1, p2}, Lcom/meitu/library/camera/o/a$a;->g(Ljava/util/List;)V

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {v1, p4}, Lcom/meitu/library/camera/o/a$a;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method
