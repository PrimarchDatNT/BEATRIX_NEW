.class public interface abstract Lcom/google/common/cache/c;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation

.annotation runtime Lf/f/f/a/f;
    value = "Use CacheBuilder.newBuilder().build()"
.end annotation


# virtual methods
.method public abstract asMap()Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract cleanUp()V
.end method

.method public abstract get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation
.end method

.method public abstract getAllPresent(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/f/f/a/c;
            value = "K"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end method

.method public abstract invalidate(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lf/f/f/a/c;
            value = "K"
        .end annotation
    .end param
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract invalidateAll(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public abstract putAll(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation
.end method

.method public abstract size()J
.end method

.method public abstract stats()Lcom/google/common/cache/e;
.end method
