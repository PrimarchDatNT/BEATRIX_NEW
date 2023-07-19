.class public Lcom/meitu/library/camera/component/preview/b;
.super Lcom/meitu/library/camera/component/preview/a;

# interfaces
.implements Lcom/meitu/library/camera/q/i/f;
.implements Lcom/meitu/library/camera/q/i/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/preview/b$b;,
        Lcom/meitu/library/camera/component/preview/b$c;
    }
.end annotation


# instance fields
.field protected T:Lcom/meitu/library/camera/MTCamera;

.field private final U:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private V:Lcom/meitu/library/n/a/p/b$d;

.field private W:Lcom/meitu/library/n/a/t/b;


# direct methods
.method public constructor <init>(Lcom/meitu/library/camera/component/preview/b$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/component/preview/a;-><init>(Lcom/meitu/library/camera/component/preview/a$f;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/b;->U:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 2

    const p2, 0xb817

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraPreviewManager"

    const-string v1, "onCameraOpenSuccess"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/b;->T:Lcom/meitu/library/camera/MTCamera;

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D1(Lcom/meitu/library/n/a/t/b;)V
    .locals 1

    const v0, 0xb828

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/b;->W:Lcom/meitu/library/n/a/t/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 1

    const p1, 0xb81c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v0}, Lcom/meitu/library/camera/component/preview/c;->q0()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F0()V
    .locals 1

    const v0, 0xb81d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    const p1, 0xb81a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xb81b

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

    const p1, 0xb823

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    const p1, 0xb818

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 3

    const v0, 0xb81f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/b;->W:Lcom/meitu/library/n/a/t/b;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/meitu/library/n/a/t/e;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/meitu/library/n/a/t/e;

    iget-object v2, p0, Lcom/meitu/library/camera/component/preview/a;->J:Lcom/meitu/library/camera/component/preview/c;

    invoke-virtual {v2}, Lcom/meitu/library/camera/component/preview/c;->f2()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/t/e;->h(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const v0, 0xb820

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0xb825

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

    const p1, 0xb822

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0xb821

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const v0, 0xb824

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 1

    const v0, 0xb81e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected v2()Lcom/meitu/library/n/a/p/b$d;
    .locals 3

    const v0, 0xb826

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/b;->V:Lcom/meitu/library/n/a/p/b$d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/camera/component/preview/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/meitu/library/camera/component/preview/b$c;-><init>(Lcom/meitu/library/camera/component/preview/b;Lcom/meitu/library/camera/component/preview/b$a;)V

    iput-object v1, p0, Lcom/meitu/library/camera/component/preview/b;->V:Lcom/meitu/library/n/a/p/b$d;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/b;->V:Lcom/meitu/library/n/a/p/b$d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected x2()Ljava/lang/String;
    .locals 1

    const v0, 0xb827

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTCameraPreviewManager"

    return-object v0
.end method

.method public y()V
    .locals 1

    const v0, 0xb819

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
