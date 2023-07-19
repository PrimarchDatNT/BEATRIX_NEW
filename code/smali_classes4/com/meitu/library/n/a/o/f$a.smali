.class Lcom/meitu/library/n/a/o/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/o/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/n/a/o/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/o/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    const v0, 0xb6b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/n/a/o/f;->C(ZZ)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->v(Lcom/meitu/library/n/a/o/f;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X1()V
    .locals 1

    const v0, 0xb6af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z0()V
    .locals 1

    const v0, 0xb6ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0(Landroid/os/Handler;)V
    .locals 0

    const p1, 0xb6ad

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/n/b/e;)V
    .locals 3

    const v0, 0xb6b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->x(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/l;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/n/b/e;->e()Lcom/meitu/library/n/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/o/a;->B(Lcom/meitu/library/n/b/a;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->y(Lcom/meitu/library/n/a/o/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->z(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/library/n/b/e;->e()Lcom/meitu/library/n/b/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meitu/library/n/a/o/a;->B(Lcom/meitu/library/n/b/a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0xb6b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const v0, 0xb6b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y1()V
    .locals 2

    const v0, 0xb6b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->v(Lcom/meitu/library/n/a/o/f;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z0()V
    .locals 3

    const v0, 0xb6b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->x(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/l;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v2}, Lcom/meitu/library/n/a/o/f;->w(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/a/o/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/b/e;->e()Lcom/meitu/library/n/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/o/a;->B(Lcom/meitu/library/n/b/a;)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->y(Lcom/meitu/library/n/a/o/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/f;->z(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/m;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/n/a/o/f$a;->a:Lcom/meitu/library/n/a/o/f;

    invoke-static {v2}, Lcom/meitu/library/n/a/o/f;->w(Lcom/meitu/library/n/a/o/f;)Lcom/meitu/library/n/a/o/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/a/o/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/b/e;->e()Lcom/meitu/library/n/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/o/a;->B(Lcom/meitu/library/n/b/a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
