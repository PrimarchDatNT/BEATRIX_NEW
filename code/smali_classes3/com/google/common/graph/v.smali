.class public final Lcom/google/common/graph/v;
.super Lcom/google/common/graph/l0;
.source "ImmutableNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/v$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/l0<",
        "TN;TE;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation runtime Lf/f/f/a/j;
    containerOf = {
        "N",
        "E"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/f0;->i(Lcom/google/common/graph/e0;)Lcom/google/common/graph/f0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/v;->b0(Lcom/google/common/graph/e0;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lcom/google/common/graph/v;->a0(Lcom/google/common/graph/e0;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/graph/l0;-><init>(Lcom/google/common/graph/f0;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private static V(Lcom/google/common/graph/e0;Ljava/lang/Object;)Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/base/n<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/v$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/v$c;-><init>(Lcom/google/common/graph/e0;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static X(Lcom/google/common/graph/e0;Ljava/lang/Object;)Lcom/google/common/graph/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;TN;)",
            "Lcom/google/common/graph/g0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/common/graph/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lcom/google/common/graph/e0;->K(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/graph/v;->c0(Lcom/google/common/graph/e0;)Lcom/google/common/base/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->j(Ljava/util/Set;Lcom/google/common/base/n;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/graph/e0;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lcom/google/common/graph/v;->d0(Lcom/google/common/graph/e0;)Lcom/google/common/base/n;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Maps;->j(Ljava/util/Set;Lcom/google/common/base/n;)Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {p0, p1, p1}, Lcom/google/common/graph/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 5
    invoke-interface {p0}, Lcom/google/common/graph/e0;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/j;->q(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/j;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/k;->o(Ljava/util/Map;Ljava/util/Map;I)Lcom/google/common/graph/k;

    move-result-object p0

    :goto_0
    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0, p1}, Lcom/google/common/graph/e0;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/common/graph/v;->V(Lcom/google/common/graph/e0;Ljava/lang/Object;)Lcom/google/common/base/n;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->j(Ljava/util/Set;Lcom/google/common/base/n;)Ljava/util/Map;

    move-result-object p1

    .line 9
    invoke-interface {p0}, Lcom/google/common/graph/e0;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-static {p1}, Lcom/google/common/graph/p0;->q(Ljava/util/Map;)Lcom/google/common/graph/p0;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/google/common/graph/q0;->n(Ljava/util/Map;)Lcom/google/common/graph/q0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static Y(Lcom/google/common/graph/v;)Lcom/google/common/graph/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/v<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/v<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/graph/v;

    return-object p0
.end method

.method public static Z(Lcom/google/common/graph/e0;)Lcom/google/common/graph/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/v<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/graph/v;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/graph/v;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/graph/v;

    invoke-direct {v0, p0}, Lcom/google/common/graph/v;-><init>(Lcom/google/common/graph/e0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static a0(Lcom/google/common/graph/e0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/e0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p0, v2}, Lcom/google/common/graph/e0;->F(Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/graph/m;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static b0(Lcom/google/common/graph/e0;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/g0<",
            "TN;TE;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/e0;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {p0, v2}, Lcom/google/common/graph/v;->X(Lcom/google/common/graph/e0;Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/ImmutableMap$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p0

    return-object p0
.end method

.method private static c0(Lcom/google/common/graph/e0;)Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;)",
            "Lcom/google/common/base/n<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/v$a;

    invoke-direct {v0, p0}, Lcom/google/common/graph/v$a;-><init>(Lcom/google/common/graph/e0;)V

    return-object v0
.end method

.method private static d0(Lcom/google/common/graph/e0;)Lcom/google/common/base/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;)",
            "Lcom/google/common/base/n<",
            "TE;TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/v$b;

    invoke-direct {v0, p0}, Lcom/google/common/graph/v$b;-><init>(Lcom/google/common/graph/e0;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/l0;->F(Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/l0;->H()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/l0;->K(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public W()Lcom/google/common/graph/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/u<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/u;

    invoke-super {p0}, Lcom/google/common/graph/e;->t()Lcom/google/common/graph/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/u;-><init>(Lcom/google/common/graph/h;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/l0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/l0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/l0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/l0;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Lcom/google/common/graph/ElementOrder;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/l0;->h()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/l0;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/l0;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/l0;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/l0;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Lcom/google/common/graph/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/v;->W()Lcom/google/common/graph/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/graph/l0;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/graph/l0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/graph/l0;->y()Z

    move-result v0

    return v0
.end method
