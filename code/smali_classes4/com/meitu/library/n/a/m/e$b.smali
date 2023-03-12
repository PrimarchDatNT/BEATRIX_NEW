.class Lcom/meitu/library/n/a/m/e$b;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/n/a/m/e;->z(Lcom/meitu/library/n/a/r/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/n/a/r/a;

.field final synthetic M:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic N:Lcom/meitu/library/n/a/m/e;


# direct methods
.method constructor <init>(Lcom/meitu/library/n/a/m/e;Ljava/lang/String;Lcom/meitu/library/n/a/r/a;Ljava/util/concurrent/CyclicBarrier;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/n/a/m/e$b;->N:Lcom/meitu/library/n/a/m/e;

    iput-object p3, p0, Lcom/meitu/library/n/a/m/e$b;->L:Lcom/meitu/library/n/a/r/a;

    iput-object p4, p0, Lcom/meitu/library/n/a/m/e$b;->M:Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ConsumerDispatcher"

    const v1, 0xb09c

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOutputReceiver post run:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/n/a/m/e$b;->L:Lcom/meitu/library/n/a/r/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/n/a/m/e$b;->N:Lcom/meitu/library/n/a/m/e;

    iget-object v3, p0, Lcom/meitu/library/n/a/m/e$b;->L:Lcom/meitu/library/n/a/r/a;

    invoke-static {v2, v3}, Lcom/meitu/library/n/a/m/e;->y(Lcom/meitu/library/n/a/m/e;Lcom/meitu/library/n/a/r/a;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "removed in render thread"

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/n/a/m/e$b;->M:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v0, v2}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/meitu/library/n/a/m/e$b;->M:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v3}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-static {v0, v3}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v3

    invoke-static {v0, v3}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
