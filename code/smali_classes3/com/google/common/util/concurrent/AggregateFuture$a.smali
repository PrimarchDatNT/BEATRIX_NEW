.class Lcom/google/common/util/concurrent/AggregateFuture$a;
.super Ljava/lang/Object;
.source "AggregateFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AggregateFuture;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/g0;

.field final synthetic b:I

.field final synthetic c:Lcom/google/common/util/concurrent/AggregateFuture;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/g0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->c:Lcom/google/common/util/concurrent/AggregateFuture;

    iput-object p2, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->a:Lcom/google/common/util/concurrent/g0;

    iput p3, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->a:Lcom/google/common/util/concurrent/g0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->c:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->N(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableCollection;

    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->c:Lcom/google/common/util/concurrent/AggregateFuture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$i;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->c:Lcom/google/common/util/concurrent/AggregateFuture;

    iget v2, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->b:I

    iget-object v3, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->a:Lcom/google/common/util/concurrent/g0;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/AggregateFuture;->O(Lcom/google/common/util/concurrent/AggregateFuture;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->c:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->P(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/AggregateFuture$a;->c:Lcom/google/common/util/concurrent/AggregateFuture;

    invoke-static {v2, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->P(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    throw v1
.end method
