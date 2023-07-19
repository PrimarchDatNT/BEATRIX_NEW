.class public abstract Lcom/google/common/collect/q0;
.super Lcom/google/common/collect/u0;
.source "ForwardingMultimap.java"

# interfaces
.implements Lcom/google/common/collect/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/u0;",
        "Lcom/google/common/collect/l1<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/l1;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/l1;->clear()V

    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/l1;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/l1;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/l1;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract delegate()Lcom/google/common/collect/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/l1;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/l1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/l1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/l1;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/l1;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/l1;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/google/common/collect/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m1<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/l1;->keys()Lcom/google/common/collect/m1;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/l1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public putAll(Lcom/google/common/collect/l1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l1<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/l1;->putAll(Lcom/google/common/collect/l1;)Z

    move-result p1

    return p1
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/l1;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/l1;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/l1;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/l1;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/l1;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/q0;->delegate()Lcom/google/common/collect/l1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/l1;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
