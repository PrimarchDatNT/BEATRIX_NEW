.class abstract Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
.super Lcom/google/common/util/concurrent/InterruptibleTask;
.source "CombinedFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CombinedFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "CombinedFutureInterruptibleTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/InterruptibleTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field final synthetic this$0:Lcom/google/common/util/concurrent/CombinedFuture;

.field thrownByExecute:Z


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->thrownByExecute:Z

    .line 3
    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final afterRanInterruptibly(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/CombinedFuture;->a0(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz p2, :cond_2

    .line 2
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->D(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$i;->cancel(Z)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->D(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method final execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->thrownByExecute:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->D(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->isDone()Z

    move-result v0

    return v0
.end method

.method abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
