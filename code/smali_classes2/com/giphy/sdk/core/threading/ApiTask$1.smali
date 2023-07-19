.class Lcom/giphy/sdk/core/threading/ApiTask$1;
.super Ljava/lang/Object;
.source "ApiTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/core/threading/ApiTask;->executeAsyncTask(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/giphy/sdk/core/threading/ApiTask;

.field final synthetic val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/core/threading/ApiTask;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/threading/ApiTask$1;->this$0:Lcom/giphy/sdk/core/threading/ApiTask;

    iput-object p2, p0, Lcom/giphy/sdk/core/threading/ApiTask$1;->val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/giphy/sdk/core/threading/ApiTask$1;->this$0:Lcom/giphy/sdk/core/threading/ApiTask;

    invoke-static {v0}, Lcom/giphy/sdk/core/threading/ApiTask;->access$000(Lcom/giphy/sdk/core/threading/ApiTask;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/giphy/sdk/core/threading/ApiTask$1;->this$0:Lcom/giphy/sdk/core/threading/ApiTask;

    invoke-static {v1}, Lcom/giphy/sdk/core/threading/ApiTask;->access$100(Lcom/giphy/sdk/core/threading/ApiTask;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/core/threading/ApiTask$1$1;

    invoke-direct {v2, p0, v0}, Lcom/giphy/sdk/core/threading/ApiTask$1$1;-><init>(Lcom/giphy/sdk/core/threading/ApiTask$1;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/giphy/sdk/core/threading/ApiTask$1;->this$0:Lcom/giphy/sdk/core/threading/ApiTask;

    invoke-static {v1}, Lcom/giphy/sdk/core/threading/ApiTask;->access$100(Lcom/giphy/sdk/core/threading/ApiTask;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/core/threading/ApiTask$1$3;

    invoke-direct {v2, p0, v0}, Lcom/giphy/sdk/core/threading/ApiTask$1$3;-><init>(Lcom/giphy/sdk/core/threading/ApiTask$1;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/giphy/sdk/core/threading/ApiTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to perform async task, cancelling\u2026"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/giphy/sdk/core/threading/ApiTask$1;->this$0:Lcom/giphy/sdk/core/threading/ApiTask;

    invoke-static {v1}, Lcom/giphy/sdk/core/threading/ApiTask;->access$100(Lcom/giphy/sdk/core/threading/ApiTask;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/core/threading/ApiTask$1$2;

    invoke-direct {v2, p0, v0}, Lcom/giphy/sdk/core/threading/ApiTask$1$2;-><init>(Lcom/giphy/sdk/core/threading/ApiTask$1;Ljava/util/concurrent/ExecutionException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_1
    :goto_0
    return-void
.end method
