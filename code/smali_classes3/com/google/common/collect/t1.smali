.class public interface abstract Lcom/google/common/collect/t1;
.super Ljava/lang/Object;
.source "RangeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation

.annotation runtime Lf/f/f/a/f;
    value = "Use ImmutableRangeMap or TreeRangeMap"
.end annotation


# virtual methods
.method public abstract asDescendingMapOfRanges()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation
.end method

.method public abstract asMapOfRanges()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
.end method

.method public abstract get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end method

.method public abstract getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation
.end method

.method public abstract putAll(Lcom/google/common/collect/t1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t1<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract putCoalescing(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;TV;)V"
        }
    .end annotation
.end method

.method public abstract remove(Lcom/google/common/collect/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)V"
        }
    .end annotation
.end method

.method public abstract span()Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TK;>;)",
            "Lcom/google/common/collect/t1<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method
