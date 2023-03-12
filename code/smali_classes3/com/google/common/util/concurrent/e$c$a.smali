.class Lcom/google/common/util/concurrent/e$c$a;
.super Lcom/google/common/util/concurrent/v;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/v<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/common/util/concurrent/f;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lf/f/f/a/s/a;
        value = "lock"
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/util/concurrent/e$c;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e$c;Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/e$c$a;->g:Lcom/google/common/util/concurrent/e$c;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/v;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/e$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iput-object p4, p0, Lcom/google/common/util/concurrent/e$c$a;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p3, p0, Lcom/google/common/util/concurrent/e$c$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p2, p0, Lcom/google/common/util/concurrent/e$c$a;->c:Lcom/google/common/util/concurrent/f;

    return-void
.end method


# virtual methods
.method protected J0()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only cancel and isCancelled is supported by this future"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M0()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e$c$a;->S0()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public S0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->g:Lcom/google/common/util/concurrent/e$c;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e$c;->d()Lcom/google/common/util/concurrent/e$c$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/common/util/concurrent/e$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/google/common/util/concurrent/e$c$a;->f:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/e$c$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lcom/google/common/util/concurrent/e$c$b;->a(Lcom/google/common/util/concurrent/e$c$b;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/common/util/concurrent/e$c$b;->b(Lcom/google/common/util/concurrent/e$c$b;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-interface {v2, p0, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->f:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->c:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/f;->u(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/e$c$a;->c:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/f;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e$c$a;->M0()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/e$c$a;->J0()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$c$a;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/e$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/e$c$a;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw v0
.end method
