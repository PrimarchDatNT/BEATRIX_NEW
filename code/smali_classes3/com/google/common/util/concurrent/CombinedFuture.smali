.class final Lcom/google/common/util/concurrent/CombinedFuture;
.super Lcom/google/common/util/concurrent/AggregateFuture;
.source "CombinedFuture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;,
        Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;,
        Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AggregateFuture<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# instance fields
.field private S:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/CombinedFuture<",
            "TV;>.CombinedFutureInterruptibleTask<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/g0<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/common/util/concurrent/i<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 2
    new-instance p1, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$AsyncCallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/i;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->S:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->W()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lcom/google/common/util/concurrent/g0<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 5
    new-instance p1, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;-><init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->S:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AggregateFuture;->W()V

    return-void
.end method

.method static synthetic a0(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;)Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->S:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    return-object p1
.end method


# virtual methods
.method R(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    return-void
.end method

.method U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->S:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->execute()V

    :cond_0
    return-void
.end method

.method Z(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AggregateFuture;->Z(Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;)V

    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;->OUTPUT_FUTURE_DONE:Lcom/google/common/util/concurrent/AggregateFuture$ReleaseResourcesReason;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture;->S:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture;->S:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->interruptTask()V

    :cond_0
    return-void
.end method
