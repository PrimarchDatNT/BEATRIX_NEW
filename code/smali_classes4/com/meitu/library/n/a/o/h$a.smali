.class Lcom/meitu/library/n/a/o/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/o/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/o/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/meitu/library/n/a/o/h;


# direct methods
.method public constructor <init>(Lcom/meitu/library/n/a/o/h;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/o/a;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/meitu/library/n/a/o/h$a;->a:I

    iput-object p2, p0, Lcom/meitu/library/n/a/o/h$a;->b:Ljava/util/List;

    return-void
.end method

.method private a()Lcom/meitu/library/n/a/o/a;
    .locals 3

    const v0, 0xadec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTEngineQueueImpl"

    const-string v2, "get master eglCore error,queue size is zero"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/h;->x(Lcom/meitu/library/n/a/o/h;)Lcom/meitu/library/n/a/t/b;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "getMasterEngine"

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/t/b;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_2
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/n/a/o/a;

    goto :goto_0
.end method

.method private b(Lcom/meitu/library/n/b/e;)V
    .locals 6

    const v0, 0xadee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/o/h$a;->a:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/meitu/library/n/a/o/h;->v(Lcom/meitu/library/n/a/o/h;J)J

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v3}, Lcom/meitu/library/n/a/o/h;->y(Lcom/meitu/library/n/a/o/h;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    add-int/lit8 v5, v1, -0x1

    invoke-static {v4, v5}, Lcom/meitu/library/n/a/o/h;->u(Lcom/meitu/library/n/a/o/h;I)I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Lcom/meitu/library/n/a/o/h$a;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/n/a/o/a;

    invoke-virtual {p1}, Lcom/meitu/library/n/b/e;->e()Lcom/meitu/library/n/b/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meitu/library/n/a/o/a;->B(Lcom/meitu/library/n/b/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_0
    const/4 p1, 0x0

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/h;->y(Lcom/meitu/library/n/a/o/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v3, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v3}, Lcom/meitu/library/n/a/o/h;->z(Lcom/meitu/library/n/a/o/h;)I

    iget-object v3, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v3}, Lcom/meitu/library/n/a/o/h;->A(Lcom/meitu/library/n/a/o/h;)I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MTEngineQueueImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sub engine prepare wait count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v4}, Lcom/meitu/library/n/a/o/h;->A(Lcom/meitu/library/n/a/o/h;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " curr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MTEngineQueueImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub engine prepare cost time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/library/n/c/i;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v4}, Lcom/meitu/library/n/a/o/h;->B(Lcom/meitu/library/n/a/o/h;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/meitu/library/n/c/i;->c(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {p1}, Lcom/meitu/library/n/a/o/h;->C(Lcom/meitu/library/n/a/o/h;)Lcom/meitu/library/n/a/o/e$b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/meitu/library/n/a/o/e$b;->a()V

    :cond_4
    iget-object p1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/meitu/library/n/a/o/h;->w(Lcom/meitu/library/n/a/o/h;Lcom/meitu/library/n/a/o/e$b;)Lcom/meitu/library/n/a/o/e$b;

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method private c()Lcom/meitu/library/n/a/o/a;
    .locals 5

    const v0, 0xaded

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/n/a/o/h$a;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/meitu/library/n/a/o/h$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/n/a/o/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MTEngineQueueImpl"

    const-string v3, "get pre engine error,queue size is zero"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/h;->x(Lcom/meitu/library/n/a/o/h;)Lcom/meitu/library/n/a/t/b;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "getPreEngine"

    invoke-virtual {v1, v3}, Lcom/meitu/library/n/a/t/b;->f(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method private d()Lcom/meitu/library/n/a/o/a;
    .locals 3

    const v0, 0xadee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/meitu/library/n/a/o/h$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/n/a/o/a;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MTEngineQueueImpl"

    const-string v2, "get curr engine error,queue size is zero"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/h;->x(Lcom/meitu/library/n/a/o/h;)Lcom/meitu/library/n/a/t/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "getCurrEngine"

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/t/b;->f(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    const v0, 0xadef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "engine egl stopped:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTEngineQueueImpl"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/n/a/o/h$a;->c()Lcom/meitu/library/n/a/o/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->D()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/h;->D(Lcom/meitu/library/n/a/o/h;)Ljava/util/concurrent/CyclicBarrier;

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


# virtual methods
.method public F1()V
    .locals 1

    const v0, 0xadf6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/o/h$a;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public X1()V
    .locals 5

    const v0, 0xadf5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/o/h$a;->d()Lcom/meitu/library/n/a/o/a;

    move-result-object v1

    invoke-direct {p0}, Lcom/meitu/library/n/a/o/h$a;->a()Lcom/meitu/library/n/a/o/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/a/o/a;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {p0}, Lcom/meitu/library/n/a/o/h$a;->a()Lcom/meitu/library/n/a/o/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/library/n/a/o/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/n/a/o/a;->G(Landroid/os/Handler;Lcom/meitu/library/n/b/e;)V

    iget v1, p0, Lcom/meitu/library/n/a/o/h$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/h;->E(Lcom/meitu/library/n/a/o/h;)Lcom/meitu/library/n/a/o/a$h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/a$h;->a()V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v1}, Lcom/meitu/library/n/a/o/h;->F(Lcom/meitu/library/n/a/o/h;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v2}, Lcom/meitu/library/n/a/o/h;->F(Lcom/meitu/library/n/a/o/h;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/meitu/library/n/a/o/h$a;->c:Lcom/meitu/library/n/a/o/h;

    invoke-static {v4}, Lcom/meitu/library/n/a/o/h;->F(Lcom/meitu/library/n/a/o/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/n/a/o/a$h;

    invoke-interface {v4}, Lcom/meitu/library/n/a/o/a$h;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z0()V
    .locals 1

    const v0, 0xadf4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0(Landroid/os/Handler;)V
    .locals 0

    const p1, 0xadf3

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/n/b/e;)V
    .locals 1

    const v0, 0xadf1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/n/a/o/h$a;->b(Lcom/meitu/library/n/b/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0xadf2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const v0, 0xadf0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y1()V
    .locals 1

    const v0, 0xadf8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/o/h$a;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z0()V
    .locals 2

    const v0, 0xadf7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/o/h$a;->d()Lcom/meitu/library/n/a/o/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/a/o/a;->d()Lcom/meitu/library/n/b/e;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/meitu/library/n/a/o/h$a;->b(Lcom/meitu/library/n/b/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
