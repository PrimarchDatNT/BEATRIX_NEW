.class public final Lcom/google/common/collect/Multisets;
.super Ljava/lang/Object;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multisets$l;,
        Lcom/google/common/collect/Multisets$g;,
        Lcom/google/common/collect/Multisets$k;,
        Lcom/google/common/collect/Multisets$i;,
        Lcom/google/common/collect/Multisets$h;,
        Lcom/google/common/collect/Multisets$f;,
        Lcom/google/common/collect/Multisets$j;,
        Lcom/google/common/collect/Multisets$ImmutableEntry;,
        Lcom/google/common/collect/Multisets$UnmodifiableMultiset;
    }
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/common/collect/m1;)Lcom/google/common/collect/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "+TE;>;)",
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultiset;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/m1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$UnmodifiableMultiset;-><init>(Lcom/google/common/collect/m1;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static B(Lcom/google/common/collect/b2;)Lcom/google/common/collect/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/b2<",
            "TE;>;)",
            "Lcom/google/common/collect/b2<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/UnmodifiableSortedMultiset;

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/b2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/UnmodifiableSortedMultiset;-><init>(Lcom/google/common/collect/b2;)V

    return-object v0
.end method

.method private static a(Lcom/google/common/collect/m1;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;",
            "Lcom/google/common/collect/AbstractMapBasedMultiset<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset;->addTo(Lcom/google/common/collect/m1;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;",
            "Lcom/google/common/collect/m1<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/m1;Lcom/google/common/collect/AbstractMapBasedMultiset;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/m1$a;

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getCount()I

    move-result v0

    invoke-interface {p0, v1, v0}, Lcom/google/common/collect/m1;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static c(Lcom/google/common/collect/m1;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/common/collect/m1;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/common/collect/Multisets;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/m1;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->b(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Iterable;)Lcom/google/common/collect/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lcom/google/common/collect/m1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/common/collect/m1;

    return-object p0
.end method

.method public static e(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "*>;",
            "Lcom/google/common/collect/m1<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/m1$a;

    .line 4
    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/google/common/collect/m1;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;)",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/collect/m1$a;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/common/collect/m1$a;

    .line 2
    sget-object v0, Lcom/google/common/collect/Multisets$g;->a:Lcom/google/common/collect/Multisets$g;

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Lcom/google/common/collect/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;",
            "Lcom/google/common/collect/m1<",
            "*>;)",
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/Multisets$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$d;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)V

    return-object v0
.end method

.method static h(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/m1$a<",
            "TE;>;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$e;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multisets$e;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method static i(Lcom/google/common/collect/m1;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/m1;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lcom/google/common/collect/m1;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/m1;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/m1;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/m1$a;

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/google/common/collect/m1$a;->getCount()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static j(Lcom/google/common/collect/m1;Lcom/google/common/base/u;)Lcom/google/common/collect/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;",
            "Lcom/google/common/base/u<",
            "-TE;>;)",
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/Multisets$j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/Multisets$j;

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Multisets$j;->b:Lcom/google/common/base/u;

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/u;Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/common/collect/Multisets$j;

    iget-object p0, p0, Lcom/google/common/collect/Multisets$j;->a:Lcom/google/common/collect/m1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$j;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/base/u;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/common/collect/Multisets$j;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$j;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/base/u;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Object;I)Lcom/google/common/collect/m1$a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;I)",
            "Lcom/google/common/collect/m1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method static l(Ljava/lang/Iterable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/m1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/common/collect/m1;

    invoke-interface {p0}, Lcom/google/common/collect/m1;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xb

    return p0
.end method

.method public static m(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Lcom/google/common/collect/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;",
            "Lcom/google/common/collect/m1<",
            "*>;)",
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/Multisets$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$b;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)V

    return-object v0
.end method

.method static n(Lcom/google/common/collect/m1;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Multisets$k;

    invoke-interface {p0}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/Multisets$k;-><init>(Lcom/google/common/collect/m1;Ljava/util/Iterator;)V

    return-object v0
.end method

.method static o(Lcom/google/common/collect/m1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/m1$a;

    .line 2
    invoke-interface {v2}, Lcom/google/common/collect/m1$a;->getCount()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->x(J)I

    move-result p0

    return p0
.end method

.method static p(Lcom/google/common/collect/m1;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/m1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/m1;

    .line 2
    invoke-interface {p1}, Lcom/google/common/collect/m1;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/m1;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static q(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "*>;",
            "Lcom/google/common/collect/m1<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/m1$a;

    .line 6
    invoke-interface {v2}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v3

    .line 7
    invoke-interface {v2}, Lcom/google/common/collect/m1$a;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/m1;->remove(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static r(Lcom/google/common/collect/m1;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/m1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/collect/m1;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->q(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {p0, v1}, Lcom/google/common/collect/m1;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static s(Lcom/google/common/collect/m1;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/google/common/collect/m1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/m1;

    .line 3
    invoke-interface {p1}, Lcom/google/common/collect/m1;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/google/common/collect/m1;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static t(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/m1<",
            "*>;",
            "Lcom/google/common/collect/m1<",
            "*>;)Z"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets;->u(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Z

    move-result p0

    return p0
.end method

.method private static u(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;",
            "Lcom/google/common/collect/m1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/m1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/m1$a;

    .line 6
    invoke-interface {v2}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Lcom/google/common/collect/m1$a;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 9
    invoke-interface {v2}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lcom/google/common/collect/m1;->setCount(Ljava/lang/Object;I)I

    goto :goto_1

    :cond_2
    return v1
.end method

.method static v(Lcom/google/common/collect/m1;Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;TE;I)I"
        }
    .end annotation

    const-string v0, "count"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/m;->b(ILjava/lang/String;)I

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez p2, :cond_0

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/m1;->add(Ljava/lang/Object;I)I

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    neg-int p2, p2

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/m1;->remove(Ljava/lang/Object;I)I

    :cond_1
    :goto_0
    return v0
.end method

.method static w(Lcom/google/common/collect/m1;Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "TE;>;TE;II)Z"
        }
    .end annotation

    const-string v0, "oldCount"

    .line 1
    invoke-static {p2, v0}, Lcom/google/common/collect/m;->b(ILjava/lang/String;)I

    const-string v0, "newCount"

    .line 2
    invoke-static {p3, v0}, Lcom/google/common/collect/m;->b(ILjava/lang/String;)I

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 4
    invoke-interface {p0, p1, p3}, Lcom/google/common/collect/m1;->setCount(Ljava/lang/Object;I)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Lcom/google/common/collect/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "+TE;>;",
            "Lcom/google/common/collect/m1<",
            "+TE;>;)",
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/Multisets$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$c;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)V

    return-object v0
.end method

.method public static y(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)Lcom/google/common/collect/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/m1<",
            "+TE;>;",
            "Lcom/google/common/collect/m1<",
            "+TE;>;)",
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/collect/Multisets$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multisets$a;-><init>(Lcom/google/common/collect/m1;Lcom/google/common/collect/m1;)V

    return-object v0
.end method

.method public static z(Lcom/google/common/collect/ImmutableMultiset;)Lcom/google/common/collect/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;)",
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/m1;

    return-object p0
.end method
