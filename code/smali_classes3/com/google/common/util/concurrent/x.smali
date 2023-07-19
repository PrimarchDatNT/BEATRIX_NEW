.class public abstract Lcom/google/common/util/concurrent/x;
.super Lcom/google/common/util/concurrent/t;
.source "ForwardingListeningExecutorService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/k0;


# annotations
.annotation build Lf/f/e/a/c;
.end annotation

.annotation build Lf/f/f/a/a;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic J0()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/x;->M0()Lcom/google/common/util/concurrent/k0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract M0()Lcom/google/common/util/concurrent/k0;
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/x;->M0()Lcom/google/common/util/concurrent/k0;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/common/util/concurrent/g0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/x;->M0()Lcom/google/common/util/concurrent/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/k0;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lcom/google/common/util/concurrent/g0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/x;->M0()Lcom/google/common/util/concurrent/k0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/k0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/g0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/x;->M0()Lcom/google/common/util/concurrent/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/k0;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/x;->submit(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/x;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/x;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method
