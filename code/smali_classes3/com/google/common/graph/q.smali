.class abstract Lcom/google/common/graph/q;
.super Lcom/google/common/graph/g;
.source "ForwardingValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/g<",
        "TN;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected N()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/r0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected abstract R()Lcom/google/common/graph/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/r0<",
            "TN;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/q;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/r0;->e()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/google/common/graph/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/m<",
            "TN;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->f(Lcom/google/common/graph/m;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/r0;->h()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/r0;->j()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->k(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/r0;->m()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->n(Ljava/lang/Object;)I

    move-result p1

    return p1
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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/r0;->p()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public u(Lcom/google/common/graph/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/m<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/r0;->u(Lcom/google/common/graph/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/q;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/r0;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
