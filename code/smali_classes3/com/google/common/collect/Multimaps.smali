.class public final Lcom/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$a;,
        Lcom/google/common/collect/Multimaps$b;,
        Lcom/google/common/collect/Multimaps$c;,
        Lcom/google/common/collect/Multimaps$d;,
        Lcom/google/common/collect/Multimaps$e;,
        Lcom/google/common/collect/Multimaps$MapMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;,
        Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomSetMultimap;,
        Lcom/google/common/collect/Multimaps$CustomListMultimap;,
        Lcom/google/common/collect/Multimaps$CustomMultimap;
    }
.end annotation

.annotation build Lf/f/e/a/b;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/common/collect/x1;)Lcom/google/common/collect/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->v(Lcom/google/common/collect/x1;Ljava/lang/Object;)Lcom/google/common/collect/x1;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lcom/google/common/collect/e2;)Lcom/google/common/collect/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e2<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e2<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->y(Lcom/google/common/collect/e2;Ljava/lang/Object;)Lcom/google/common/collect/e2;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/google/common/collect/i1;Lcom/google/common/collect/Maps$r;)Lcom/google/common/collect/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/i1<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$r<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/i1<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$d;-><init>(Lcom/google/common/collect/i1;Lcom/google/common/collect/Maps$r;)V

    return-object v0
.end method

.method public static D(Lcom/google/common/collect/l1;Lcom/google/common/collect/Maps$r;)Lcom/google/common/collect/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l1<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$r<",
            "-TK;-TV1;TV2;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$e;-><init>(Lcom/google/common/collect/l1;Lcom/google/common/collect/Maps$r;)V

    return-object v0
.end method

.method public static E(Lcom/google/common/collect/i1;Lcom/google/common/base/n;)Lcom/google/common/collect/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/i1<",
            "TK;TV1;>;",
            "Lcom/google/common/base/n<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/i1<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->i(Lcom/google/common/base/n;)Lcom/google/common/collect/Maps$r;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->C(Lcom/google/common/collect/i1;Lcom/google/common/collect/Maps$r;)Lcom/google/common/collect/i1;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lcom/google/common/collect/l1;Lcom/google/common/base/n;)Lcom/google/common/collect/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l1<",
            "TK;TV1;>;",
            "Lcom/google/common/base/n<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV2;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->i(Lcom/google/common/base/n;)Lcom/google/common/collect/Maps$r;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->D(Lcom/google/common/collect/l1;Lcom/google/common/collect/Maps$r;)Lcom/google/common/collect/l1;

    move-result-object p0

    return-object p0
.end method

.method private static G(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->J0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Maps$j0;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/collect/Maps$j0;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static H(Lcom/google/common/collect/ImmutableListMultimap;)Lcom/google/common/collect/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/i1;

    return-object p0
.end method

.method public static I(Lcom/google/common/collect/i1;)Lcom/google/common/collect/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableListMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableListMultimap;-><init>(Lcom/google/common/collect/i1;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static J(Lcom/google/common/collect/ImmutableMultimap;)Lcom/google/common/collect/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/l1;

    return-object p0
.end method

.method public static K(Lcom/google/common/collect/l1;)Lcom/google/common/collect/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;-><init>(Lcom/google/common/collect/l1;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static L(Lcom/google/common/collect/ImmutableSetMultimap;)Lcom/google/common/collect/x1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/x1;

    return-object p0
.end method

.method public static M(Lcom/google/common/collect/x1;)Lcom/google/common/collect/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/ImmutableSetMultimap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableSetMultimap;-><init>(Lcom/google/common/collect/x1;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static N(Lcom/google/common/collect/e2;)Lcom/google/common/collect/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e2<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/e2<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$UnmodifiableSortedSetMultimap;-><init>(Lcom/google/common/collect/e2;)V

    return-object v0
.end method

.method private static O(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->O(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Multimaps;->G(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/common/collect/i1;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/i1;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/common/collect/l1;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/l1;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/common/collect/x1;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/x1;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/common/collect/e2;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/e2<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/SortedSet<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lf/f/e/a/a;
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/e2;->asMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static g(Lcom/google/common/collect/l1;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/l1<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/l1;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/l1;

    invoke-interface {p0}, Lcom/google/common/collect/l1;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/common/collect/l1;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/google/common/collect/l1;Lcom/google/common/base/u;)Lcom/google/common/collect/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/x1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/x1;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->i(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/y;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/y;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->j(Lcom/google/common/collect/y;Lcom/google/common/base/u;)Lcom/google/common/collect/l1;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/collect/t;

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/l1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/l1;Lcom/google/common/base/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/common/collect/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/a0;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->k(Lcom/google/common/collect/a0;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/u;

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/x1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static j(Lcom/google/common/collect/y;Lcom/google/common/base/u;)Lcom/google/common/collect/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/y<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/y;->D0()Lcom/google/common/base/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/u;Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/t;

    invoke-interface {p0}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/l1;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/t;-><init>(Lcom/google/common/collect/l1;Lcom/google/common/base/u;)V

    return-object v0
.end method

.method private static k(Lcom/google/common/collect/a0;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/a0<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/common/collect/y;->D0()Lcom/google/common/base/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/u;Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/u;

    invoke-interface {p0}, Lcom/google/common/collect/a0;->s()Lcom/google/common/collect/x1;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/u;-><init>(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)V

    return-object v0
.end method

.method public static l(Lcom/google/common/collect/i1;Lcom/google/common/base/u;)Lcom/google/common/collect/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-TK;>;)",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/v;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/v;

    new-instance v0, Lcom/google/common/collect/v;

    invoke-virtual {p0}, Lcom/google/common/collect/v;->b()Lcom/google/common/collect/i1;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/w;->b:Lcom/google/common/base/u;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/u;Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/i1;Lcom/google/common/base/u;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/v;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/i1;Lcom/google/common/base/u;)V

    return-object v0
.end method

.method public static m(Lcom/google/common/collect/l1;Lcom/google/common/base/u;)Lcom/google/common/collect/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-TK;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/x1;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/x1;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->n(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/i1;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/i1;

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->l(Lcom/google/common/collect/i1;Lcom/google/common/base/u;)Lcom/google/common/collect/i1;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/w;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/common/collect/w;

    new-instance v0, Lcom/google/common/collect/w;

    iget-object v1, p0, Lcom/google/common/collect/w;->a:Lcom/google/common/collect/l1;

    iget-object p0, p0, Lcom/google/common/collect/w;->b:Lcom/google/common/base/u;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/u;Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/l1;Lcom/google/common/base/u;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/y;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/common/collect/y;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->U(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->j(Lcom/google/common/collect/y;Lcom/google/common/base/u;)Lcom/google/common/collect/l1;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/common/collect/w;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/w;-><init>(Lcom/google/common/collect/l1;Lcom/google/common/base/u;)V

    return-object v0
.end method

.method public static n(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-TK;>;)",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/x;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/x;

    new-instance v0, Lcom/google/common/collect/x;

    invoke-virtual {p0}, Lcom/google/common/collect/x;->s()Lcom/google/common/collect/x1;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/w;->b:Lcom/google/common/base/u;

    invoke-static {p0, p1}, Lcom/google/common/base/Predicates;->d(Lcom/google/common/base/u;Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/a0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/a0;

    invoke-static {p1}, Lcom/google/common/collect/Maps;->U(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->k(Lcom/google/common/collect/a0;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/x;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/x;-><init>(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)V

    return-object v0
.end method

.method public static o(Lcom/google/common/collect/l1;Lcom/google/common/base/u;)Lcom/google/common/collect/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-TV;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->Q0(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->h(Lcom/google/common/collect/l1;Lcom/google/common/base/u;)Lcom/google/common/collect/l1;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-TV;>;)",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/Maps;->Q0(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->i(Lcom/google/common/collect/x1;Lcom/google/common/base/u;)Lcom/google/common/collect/x1;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Map;)Lcom/google/common/collect/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$MapMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$MapMultimap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;Lcom/google/common/base/n;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TV;>;",
            "Lcom/google/common/base/n<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/common/collect/Multimaps;->s(Ljava/util/Iterator;Lcom/google/common/base/n;)Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Iterator;Lcom/google/common/base/n;)Lcom/google/common/collect/ImmutableListMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TV;>;",
            "Lcom/google/common/base/n<",
            "-TV;TK;>;)",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->builder()Lcom/google/common/collect/ImmutableListMultimap$a;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableListMultimap$a;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableListMultimap$a;->l()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/google/common/collect/l1;Lcom/google/common/collect/l1;)Lcom/google/common/collect/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;>(",
            "Lcom/google/common/collect/l1<",
            "+TV;+TK;>;TM;)TM;"
        }
    .end annotation

    .annotation build Lf/f/f/a/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/common/collect/l1;->entries()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/common/collect/l1;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static u(Ljava/util/Map;Lcom/google/common/base/z;)Lcom/google/common/collect/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/z<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/z;)V

    return-object v0
.end method

.method public static v(Ljava/util/Map;Lcom/google/common/base/z;)Lcom/google/common/collect/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/z<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$CustomMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/z;)V

    return-object v0
.end method

.method public static w(Ljava/util/Map;Lcom/google/common/base/z;)Lcom/google/common/collect/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/z<",
            "+",
            "Ljava/util/Set<",
            "TV;>;>;)",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/z;)V

    return-object v0
.end method

.method public static x(Ljava/util/Map;Lcom/google/common/base/z;)Lcom/google/common/collect/e2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/z<",
            "+",
            "Ljava/util/SortedSet<",
            "TV;>;>;)",
            "Lcom/google/common/collect/e2<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Multimaps$CustomSortedSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/z;)V

    return-object v0
.end method

.method public static y(Lcom/google/common/collect/i1;)Lcom/google/common/collect/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->k(Lcom/google/common/collect/i1;Ljava/lang/Object;)Lcom/google/common/collect/i1;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcom/google/common/collect/l1;)Lcom/google/common/collect/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/l1<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/collect/Synchronized;->m(Lcom/google/common/collect/l1;Ljava/lang/Object;)Lcom/google/common/collect/l1;

    move-result-object p0

    return-object p0
.end method
