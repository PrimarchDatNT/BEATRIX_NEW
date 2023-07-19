.class final Lcom/google/common/util/concurrent/a$a;
.super Lcom/google/common/util/concurrent/a;
.source "AbstractCatchingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lcom/google/common/util/concurrent/a<",
        "TV;TX;",
        "Lcom/google/common/util/concurrent/j<",
        "-TX;+TV;>;",
        "Lcom/google/common/util/concurrent/g0<",
        "+TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g0;Ljava/lang/Class;Lcom/google/common/util/concurrent/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/g0;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic Q(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/common/util/concurrent/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/a$a;->S(Lcom/google/common/util/concurrent/j;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/g0;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a$a;->T(Lcom/google/common/util/concurrent/g0;)V

    return-void
.end method

.method S(Lcom/google/common/util/concurrent/j;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/j<",
            "-TX;+TV;>;TX;)",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/j;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g0;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/common/base/t;->V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method T(Lcom/google/common/util/concurrent/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/g0<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->E(Lcom/google/common/util/concurrent/g0;)Z

    return-void
.end method
