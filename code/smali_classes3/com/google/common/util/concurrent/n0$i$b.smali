.class final Lcom/google/common/util/concurrent/n0$i$b;
.super Lcom/google/common/util/concurrent/AbstractFuture$i;
.source "MoreExecutors.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/n0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/AbstractFuture$i<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# instance fields
.field private final K:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/n0$i$b;->K:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0$i$b;->K:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->D(Ljava/lang/Throwable;)Z

    .line 3
    invoke-static {v0}, Lcom/google/common/base/a0;->u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method