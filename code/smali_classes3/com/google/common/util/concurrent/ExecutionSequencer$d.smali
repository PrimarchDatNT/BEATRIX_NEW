.class Lcom/google/common/util/concurrent/ExecutionSequencer$d;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->c(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/g0;

.field final synthetic b:Lcom/google/common/util/concurrent/g0;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic d:Lcom/google/common/util/concurrent/v0;

.field final synthetic f:Lcom/google/common/util/concurrent/g0;

.field final synthetic g:Lcom/google/common/util/concurrent/ExecutionSequencer;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/g0;Lcom/google/common/util/concurrent/g0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/v0;Lcom/google/common/util/concurrent/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->g:Lcom/google/common/util/concurrent/ExecutionSequencer;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a:Lcom/google/common/util/concurrent/g0;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Lcom/google/common/util/concurrent/g0;

    iput-object p4, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Lcom/google/common/util/concurrent/v0;

    iput-object p6, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->f:Lcom/google/common/util/concurrent/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->a:Lcom/google/common/util/concurrent/g0;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->b:Lcom/google/common/util/concurrent/g0;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->CANCELLED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->d:Lcom/google/common/util/concurrent/v0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$d;->f:Lcom/google/common/util/concurrent/g0;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v0;->E(Lcom/google/common/util/concurrent/g0;)Z

    :cond_1
    return-void
.end method
