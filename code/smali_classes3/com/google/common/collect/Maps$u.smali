.class Lcom/google/common/collect/Maps$u;
.super Lcom/google/common/collect/e;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/base/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;",
            "Lcom/google/common/base/u<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    iput-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    .line 4
    new-instance v0, Lcom/google/common/collect/Maps$t;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Maps$t;-><init>(Ljava/util/Map;Lcom/google/common/base/u;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$u;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/Maps$u;)Lcom/google/common/base/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/Maps$u;)Ljava/util/NavigableMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    return-object p0
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->x(Ljava/util/Iterator;Lcom/google/common/base/u;)Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->x(Ljava/util/Iterator;Lcom/google/common/base/u;)Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public descendingMap()Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->z(Ljava/util/NavigableMap;Lcom/google/common/base/u;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
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

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->z(Ljava/util/NavigableMap;Lcom/google/common/base/u;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    invoke-static {v0, v1}, Lcom/google/common/collect/h1;->c(Ljava/lang/Iterable;Lcom/google/common/base/u;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public navigableKeySet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$u$a;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/Maps$u$a;-><init>(Lcom/google/common/collect/Maps$u;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public pollFirstEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    invoke-static {v0, v1}, Lcom/google/common/collect/h1;->I(Ljava/lang/Iterable;Lcom/google/common/base/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public pollLastEntry()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    invoke-static {v0, v1}, Lcom/google/common/collect/h1;->I(Ljava/lang/Iterable;Lcom/google/common/base/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ZTK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    .line 3
    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->z(Ljava/util/NavigableMap;Lcom/google/common/base/u;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->z(Ljava/util/NavigableMap;Lcom/google/common/base/u;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$x;

    iget-object v1, p0, Lcom/google/common/collect/Maps$u;->a:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/Maps$u;->b:Lcom/google/common/base/u;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/Maps$x;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/u;)V

    return-object v0
.end method
