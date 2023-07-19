.class Lcom/google/common/util/concurrent/e$e$b;
.super Ljava/lang/Object;
.source "AbstractScheduledService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/e$e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/e$e;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/e$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    invoke-static {v0}, Lcom/google/common/util/concurrent/e$e;->z(Lcom/google/common/util/concurrent/e$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    iget-object v0, v0, Lcom/google/common/util/concurrent/e$e;->t:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/e;->q()V

    iget-object v0, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    iget-object v1, v0, Lcom/google/common/util/concurrent/e$e;->t:Lcom/google/common/util/concurrent/e;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/e;->n()Lcom/google/common/util/concurrent/e$d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    iget-object v2, v2, Lcom/google/common/util/concurrent/e$e;->t:Lcom/google/common/util/concurrent/e;

    invoke-static {v2}, Lcom/google/common/util/concurrent/e;->k(Lcom/google/common/util/concurrent/e;)Lcom/google/common/util/concurrent/f;

    move-result-object v2

    iget-object v3, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    invoke-static {v3}, Lcom/google/common/util/concurrent/e$e;->C(Lcom/google/common/util/concurrent/e$e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    invoke-static {v4}, Lcom/google/common/util/concurrent/e$e;->D(Lcom/google/common/util/concurrent/e$e;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/e$d;->c(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/e$e;->B(Lcom/google/common/util/concurrent/e$e;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/f;->u(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    invoke-static {v0}, Lcom/google/common/util/concurrent/e$e;->A(Lcom/google/common/util/concurrent/e$e;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    invoke-static {v0}, Lcom/google/common/util/concurrent/e$e;->A(Lcom/google/common/util/concurrent/e$e;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    invoke-static {v0}, Lcom/google/common/util/concurrent/e$e;->z(Lcom/google/common/util/concurrent/e$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/e$e$b;->a:Lcom/google/common/util/concurrent/e$e;

    invoke-static {v1}, Lcom/google/common/util/concurrent/e$e;->z(Lcom/google/common/util/concurrent/e$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
