.class public final Lcom/google/common/graph/w;
.super Lcom/google/common/graph/m0;
.source "ImmutableValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/m0<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation runtime Lf/f/f/a/j;
    containerOf = {
        "N",
        "V"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/r0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/r0<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/s0;->g(Lcom/google/common/graph/r0;)Lcom/google/common/graph/s0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/w;->Z(Lcom/google/common/graph/r0;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/graph/r0;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    int-to-long v2, p1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/common/graph/m0;-><init>(Lcom/google/common/graph/d;Ljava/util/Map;J)V

    return-void
.end method

.method private static W(Lcom/google/common/graph/r0;Ljava/lang/Object;)Lcom/google/common/graph/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/r0<",
            "TN;TV;>;TN;)",
            "Lcom/google/common/graph/t<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/w$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/w$a;-><init>(Lcom/google/common/graph/r0;Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/common/graph/r0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lcom/google/common/graph/r0;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lcom/google/common/graph/i;->s(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/base/n;)Lcom/google/common/graph/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/common/graph/r0;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/common/collect/Maps;->j(Ljava/util/Set;Lcom/google/common/base/n;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/graph/o0;->k(Ljava/util/Map;)Lcom/google/common/graph/o0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static X(Lcom/google/common/graph/w;)Lcom/google/common/graph/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/w<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/w<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/w;

    return-object p0
.end method

.method public static Y(Lcom/google/common/graph/r0;)Lcom/google/common/graph/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/r0<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/w<",
            "TN;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/graph/w;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/w;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/graph/w;

    invoke-direct {v0, p0}, Lcom/google/common/graph/w;-><init>(Lcom/google/common/graph/r0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static Z(Lcom/google/common/graph/r0;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/r0<",
            "TN;TV;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TN;",
            "Lcom/google/common/graph/t<",
            "TN;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/r0;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/common/graph/w;->W(Lcom/google/common/graph/r0;Ljava/lang/Object;)Lcom/google/common/graph/t;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()Lcom/google/common/graph/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/u<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/u;

    invoke-direct {v0, p0}, Lcom/google/common/graph/u;-><init>(Lcom/google/common/graph/h;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/m0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/m0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/m0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/m0;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f(Lcom/google/common/graph/m;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/m0;->f(Lcom/google/common/graph/m;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h()Lcom/google/common/graph/ElementOrder;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/m0;->h()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/m0;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/m0;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/graph/m0;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/m0;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->g()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/common/graph/r;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/w;->V()Lcom/google/common/graph/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Lcom/google/common/graph/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/common/graph/m0;->u(Lcom/google/common/graph/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/common/graph/m0;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
