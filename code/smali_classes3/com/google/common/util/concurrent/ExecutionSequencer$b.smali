.class Lcom/google/common/util/concurrent/ExecutionSequencer$b;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->c(Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/common/util/concurrent/i;

.field final synthetic c:Lcom/google/common/util/concurrent/ExecutionSequencer;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/common/util/concurrent/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->c:Lcom/google/common/util/concurrent/ExecutionSequencer;

    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->b:Lcom/google/common/util/concurrent/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/google/common/util/concurrent/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->NOT_RUN:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    sget-object v2, Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;->STARTED:Lcom/google/common/util/concurrent/ExecutionSequencer$RunningState;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/util/concurrent/a0;->j()Lcom/google/common/util/concurrent/g0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->b:Lcom/google/common/util/concurrent/i;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/i;->call()Lcom/google/common/util/concurrent/g0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$b;->b:Lcom/google/common/util/concurrent/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
