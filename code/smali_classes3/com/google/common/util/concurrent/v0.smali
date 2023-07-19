.class public final Lcom/google/common/util/concurrent/v0;
.super Lcom/google/common/util/concurrent/AbstractFuture$i;
.source "SettableFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$i<",
        "TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/common/util/concurrent/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/v0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/v0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/v0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->C(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public E(Lcom/google/common/util/concurrent/g0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->E(Lcom/google/common/util/concurrent/g0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
