.class public Lcom/google/common/collect/ImmutableMultiset$b;
.super Lcom/google/common/collect/ImmutableCollection$b;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/collect/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o1<",
            "TE;>;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$b;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->d:Z

    invoke-static {p1}, Lcom/google/common/collect/o1;->d(I)Lcom/google/common/collect/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$b;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    iput-boolean p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    return-void
.end method

.method static n(Ljava/lang/Iterable;)Lcom/google/common/collect/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/o1<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableMultiset;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/o1;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->backingMap:Lcom/google/common/collect/o1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0
    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$b;->g(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0
    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$b;->h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0
    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$b;->i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0
    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMultiset$b;->j(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultiset$b;->l()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableMultiset$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;

    move-result-object p1

    return-object p1
.end method

.method public varargs h([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->b([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public i(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/m1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/Multisets;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/m1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset$b;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/o1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-virtual {p1}, Lcom/google/common/collect/o1;->D()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/common/collect/o1;->D()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/o1;->e(I)V

    invoke-virtual {v0}, Lcom/google/common/collect/o1;->f()I

    move-result p1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o1;->j(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o1;->l(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ImmutableMultiset$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o1;->t(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-virtual {v1}, Lcom/google/common/collect/o1;->D()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/o1;->e(I)V

    invoke-interface {p1}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/m1$a;

    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableMultiset$b;->k(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$b;

    :cond_2
    return-object p0
.end method

.method public j(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->d(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableCollection$b;

    return-object p0
.end method

.method public k(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/o1;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-direct {v0, v2}, Lcom/google/common/collect/o1;-><init>(Lcom/google/common/collect/o1;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->d:Z

    :cond_1
    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/o1;->g(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/o1;->v(Ljava/lang/Object;I)I

    return-object p0
.end method

.method public l()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-virtual {v0}, Lcom/google/common/collect/o1;->D()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/o1;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-direct {v0, v1}, Lcom/google/common/collect/o1;-><init>(Lcom/google/common/collect/o1;)V

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->d:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/o1;)V

    return-object v0
.end method

.method public m(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableMultiset$b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->d:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/collect/p1;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-direct {v1, v2}, Lcom/google/common/collect/p1;-><init>(Lcom/google/common/collect/o1;)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/common/collect/o1;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-direct {v1, v2}, Lcom/google/common/collect/o1;-><init>(Lcom/google/common/collect/o1;)V

    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->d:Z

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->c:Z

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-virtual {p2, p1}, Lcom/google/common/collect/o1;->w(Ljava/lang/Object;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$b;->b:Lcom/google/common/collect/o1;

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/o1;->v(Ljava/lang/Object;I)I

    :goto_1
    return-object p0
.end method
