.class Lcom/google/common/graph/l0;
.super Lcom/google/common/graph/e;
.source "StandardNetwork.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/e<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final f:Lcom/google/common/graph/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/y<",
            "TN;",
            "Lcom/google/common/graph/g0<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field

.field protected final g:Lcom/google/common/graph/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/y<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/f0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/f0<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/common/graph/d;->c:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Lcom/google/common/graph/d;->e:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->c(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/google/common/graph/f0;->g:Lcom/google/common/graph/ElementOrder;

    iget-object v2, p1, Lcom/google/common/graph/f0;->h:Lcom/google/common/base/Optional;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/graph/ElementOrder;->c(I)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/graph/l0;-><init>(Lcom/google/common/graph/f0;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/f0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/f0<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/g0<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/e;-><init>()V

    iget-boolean v0, p1, Lcom/google/common/graph/d;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/l0;->a:Z

    iget-boolean v0, p1, Lcom/google/common/graph/f0;->f:Z

    iput-boolean v0, p0, Lcom/google/common/graph/l0;->b:Z

    iget-boolean v0, p1, Lcom/google/common/graph/d;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/l0;->c:Z

    iget-object v0, p1, Lcom/google/common/graph/d;->c:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {v0}, Lcom/google/common/graph/ElementOrder;->a()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/l0;->d:Lcom/google/common/graph/ElementOrder;

    iget-object p1, p1, Lcom/google/common/graph/f0;->g:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->a()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/l0;->e:Lcom/google/common/graph/ElementOrder;

    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/common/graph/z;

    invoke-direct {p1, p2}, Lcom/google/common/graph/z;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/graph/y;

    invoke-direct {p1, p2}, Lcom/google/common/graph/y;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/l0;->f:Lcom/google/common/graph/y;

    new-instance p1, Lcom/google/common/graph/y;

    invoke-direct {p1, p3}, Lcom/google/common/graph/y;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/common/graph/l0;->g:Lcom/google/common/graph/y;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/l0;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/l0;->f:Lcom/google/common/graph/y;

    invoke-virtual {v1, v0}, Lcom/google/common/graph/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/graph/g0;

    invoke-interface {v1, p1}, Lcom/google/common/graph/g0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/graph/m;->k(Lcom/google/common/graph/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
.end method

.method public H()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/l0;->e:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public K(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/l0;->R(Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/g0;->i()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected final R(Ljava/lang/Object;)Lcom/google/common/graph/g0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/g0<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/l0;->f:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/g0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Node %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/l0;->g:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Edge %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final T(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/l0;->g:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final U(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/l0;->f:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/l0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/l0;->R(Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/g0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/l0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/l0;->R(Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/g0;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/l0;->g:Lcom/google/common/graph/y;

    invoke-virtual {v0}, Lcom/google/common/graph/y;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/l0;->a:Z

    return v0
.end method

.method public h()Lcom/google/common/graph/ElementOrder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/l0;->d:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/l0;->c:Z

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/l0;->R(Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/g0;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/l0;->R(Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/g0;->g()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/l0;->f:Lcom/google/common/graph/y;

    invoke-virtual {v0}, Lcom/google/common/graph/y;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/l0;->R(Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/g0;->k()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/l0;->R(Ljava/lang/Object;)Lcom/google/common/graph/g0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/common/graph/l0;->c:Z

    if-nez v1, :cond_0

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/common/graph/l0;->U(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {p1, v1, p2}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/common/graph/g0;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/graph/l0;->b:Z

    return v0
.end method
