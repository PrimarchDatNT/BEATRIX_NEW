.class public Lcom/meitu/library/n/a/n/a;
.super Lcom/meitu/library/n/a/o/h;


# instance fields
.field private u:Z

.field private final v:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/n/a/o/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/library/n/a/n/a;->u:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meitu/library/n/a/n/a;->v:Landroid/os/Handler;

    new-instance v0, Lcom/meitu/library/n/a/n/a$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/n/a/n/a$a;-><init>(Lcom/meitu/library/n/a/n/a;)V

    invoke-virtual {p0, v0}, Lcom/meitu/library/n/a/o/h;->f(Lcom/meitu/library/n/a/o/a$h;)V

    return-void
.end method

.method static synthetic I(Lcom/meitu/library/n/a/n/a;Z)Z
    .locals 1

    const v0, 0xb4ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/n/a/n/a;->u:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method protected declared-synchronized H(ZZ)V
    .locals 0

    monitor-enter p0

    const p2, 0xb4be

    :try_start_0
    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/meitu/library/n/a/o/h;->s(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/h;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/h;->g()V

    :cond_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public J(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/n/a/p/a;Lcom/meitu/library/n/a/s/f;Lcom/meitu/library/n/a/m/d;Lcom/meitu/library/n/a/q/a;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0xb4c9

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p4, p0, Lcom/meitu/library/n/a/n/a;->u:Z

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/meitu/library/n/a/s/f;->V()V

    iget-object p3, p0, Lcom/meitu/library/n/a/n/a;->v:Landroid/os/Handler;

    new-instance p4, Lcom/meitu/library/n/a/n/a$d;

    invoke-direct {p4, p0, p1}, Lcom/meitu/library/n/a/n/a$d;-><init>(Lcom/meitu/library/n/a/n/a;Lcom/meitu/library/camera/MTCamera;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p5, :cond_0

    const/16 p1, 0x12

    const-string p3, "Share context error"

    invoke-interface {p5, p1, p3}, Lcom/meitu/library/n/a/q/a;->a(ILjava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public K()V
    .locals 2

    const v0, 0xb4c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/meitu/library/n/a/o/h;->l(Lcom/meitu/library/n/a/o/e$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L(Z)V
    .locals 1

    const v0, 0xb4bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/n/a/o/h;->m(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M()V
    .locals 2

    const v0, 0xb4c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/o/h;->n()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/n/a/n/a;->u:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N()V
    .locals 1

    const v0, 0xb4c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/o/h;->o()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()Lcom/meitu/library/n/a/o/n/a;
    .locals 2

    const v0, 0xb4c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/o/h;->b()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public e()Lcom/meitu/library/n/a/o/n/a;
    .locals 2

    const v0, 0xb4c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/meitu/library/n/a/o/h;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l(Lcom/meitu/library/n/a/o/e$b;)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb4c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/n/a/n/a;->b()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/library/n/a/n/a;->b()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/n/a/n/a$b;

    const-string v3, "resource-prepareEglCore"

    invoke-direct {v2, p0, v3, p1}, Lcom/meitu/library/n/a/n/a$b;-><init>(Lcom/meitu/library/n/a/n/a;Ljava/lang/String;Lcom/meitu/library/n/a/o/e$b;)V

    :goto_0
    invoke-interface {v1, v2}, Lcom/meitu/library/n/a/o/n/c;->i(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/n/a/o/h;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/n/a/n/a;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/library/n/a/n/a;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/n/a/n/a$c;

    const-string v3, "render-prepareEglCore"

    invoke-direct {v2, p0, v3, p1}, Lcom/meitu/library/n/a/n/a$c;-><init>(Lcom/meitu/library/n/a/n/a;Ljava/lang/String;Lcom/meitu/library/n/a/o/e$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const p1, 0xb4c4

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb4c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb4c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
