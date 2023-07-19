.class public abstract Lcom/google/common/util/concurrent/w;
.super Lcom/google/common/util/concurrent/v;
.source "ForwardingListenableFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/v<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/g0<",
        "TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation

.annotation build Lf/f/f/a/a;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/v;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic J0()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->M0()Lcom/google/common/util/concurrent/g0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract M0()Lcom/google/common/util/concurrent/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;"
        }
    .end annotation
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->M0()Lcom/google/common/util/concurrent/g0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/g0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w;->M0()Lcom/google/common/util/concurrent/g0;

    move-result-object v0

    return-object v0
.end method
