.class final Lcom/google/common/collect/Multisets$j;
.super Lcom/google/common/collect/Multisets$l;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multisets$l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/m1;Lcom/google/common/base/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "TE;>;",
            "Lcom/google/common/base/u<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/Multisets$l;-><init>(Lcom/google/common/collect/Multisets$a;)V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/m1;

    iput-object p1, p0, Lcom/google/common/collect/Multisets$j;->a:Lcom/google/common/collect/m1;

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/u;

    iput-object p1, p0, Lcom/google/common/collect/Multisets$j;->b:Lcom/google/common/base/u;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$j;->b:Lcom/google/common/base/u;

    invoke-interface {v0, p1}, Lcom/google/common/base/u;->apply(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$j;->b:Lcom/google/common/base/u;

    const-string v2, "Element %s does not match predicate %s"

    invoke-static {v0, v2, p1, v1}, Lcom/google/common/base/t;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/Multisets$j;->a:Lcom/google/common/collect/m1;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/m1;->add(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public b()Lcom/google/common/collect/l2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$j;->a:Lcom/google/common/collect/m1;

    invoke-interface {v0}, Lcom/google/common/collect/m1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$j;->b:Lcom/google/common/base/u;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->x(Ljava/util/Iterator;Lcom/google/common/base/u;)Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/Multisets$j;->a:Lcom/google/common/collect/m1;

    invoke-interface {v0, p1}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/Multisets$j;->b:Lcom/google/common/base/u;

    invoke-interface {v2, p1}, Lcom/google/common/base/u;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method createElementSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$j;->a:Lcom/google/common/collect/m1;

    invoke-interface {v0}, Lcom/google/common/collect/m1;->elementSet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Multisets$j;->b:Lcom/google/common/base/u;

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->i(Ljava/util/Set;Lcom/google/common/base/u;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method createEntrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/m1$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$j;->a:Lcom/google/common/collect/m1;

    invoke-interface {v0}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Multisets$j$a;

    invoke-direct {v1, p0}, Lcom/google/common/collect/Multisets$j$a;-><init>(Lcom/google/common/collect/Multisets$j;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Sets;->i(Ljava/util/Set;Lcom/google/common/base/u;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method elementIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method entryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/m1$a<",
            "TE;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$j;->b()Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    const-string v0, "occurrences"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->b(ILjava/lang/String;)I

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multisets$j;->count(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$j;->a:Lcom/google/common/collect/m1;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/m1;->remove(Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
