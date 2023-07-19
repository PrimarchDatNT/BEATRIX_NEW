.class abstract Lcom/google/common/graph/p;
.super Lcom/google/common/graph/e;
.source "ForwardingNetwork.java"


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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/e;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lcom/google/common/graph/m;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/m<",
            "TN;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->D(Lcom/google/common/graph/m;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/e0;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->F(Ljava/lang/Object;)Lcom/google/common/graph/m;

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/e0;->H()Lcom/google/common/graph/ElementOrder;

    move-result-object v0

    return-object v0
.end method

.method public I(Lcom/google/common/graph/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/m<",
            "TN;>;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->I(Lcom/google/common/graph/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public K(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->K(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected abstract R()Lcom/google/common/graph/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;"
        }
    .end annotation
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/p;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/p;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/e0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/e0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/e0;->e()Z

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->f(Lcom/google/common/graph/m;)Z

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->g(Ljava/lang/Object;)I

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/e0;->h()Lcom/google/common/graph/ElementOrder;

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/e0;->j()Z

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->l(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/e0;->m()Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->n(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/p;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/graph/e0;->y()Z

    move-result v0

    return v0
.end method
