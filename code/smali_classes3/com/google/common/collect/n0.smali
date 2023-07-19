.class public abstract Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/q0;
.source "ForwardingListMultimap.java"

# interfaces
.implements Lcom/google/common/collect/i1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/i1<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/q0;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract delegate()Lcom/google/common/collect/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Lcom/google/common/collect/l1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->delegate()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->delegate()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->delegate()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/i1;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/n0;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
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
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->delegate()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/i1;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/n0;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/n0;->delegate()Lcom/google/common/collect/i1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/i1;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
