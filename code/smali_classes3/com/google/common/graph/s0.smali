.class public final Lcom/google/common/graph/s0;
.super Lcom/google/common/graph/d;
.source "ValueGraphBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/d<",
        "TN;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/d;-><init>(Z)V

    return-void
.end method

.method private c()Lcom/google/common/graph/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lcom/google/common/graph/s0<",
            "TN1;TV1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static e()Lcom/google/common/graph/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/s0;-><init>(Z)V

    return-object v0
.end method

.method public static g(Lcom/google/common/graph/r0;)Lcom/google/common/graph/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/r0<",
            "TN;TV;>;)",
            "Lcom/google/common/graph/s0<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/s0;

    invoke-interface {p0}, Lcom/google/common/graph/r0;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/s0;-><init>(Z)V

    invoke-interface {p0}, Lcom/google/common/graph/r0;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/s0;->a(Z)Lcom/google/common/graph/s0;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/r0;->h()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/s0;->j(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/s0;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/r0;->p()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/s0;->i(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/s0;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/google/common/graph/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/s0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/graph/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/s0<",
            "TN;TV;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/common/graph/d;->b:Z

    return-object p0
.end method

.method public b()Lcom/google/common/graph/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lcom/google/common/graph/d0<",
            "TN1;TV1;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/k0;

    invoke-direct {v0, p0}, Lcom/google/common/graph/k0;-><init>(Lcom/google/common/graph/d;)V

    return-object v0
.end method

.method d()Lcom/google/common/graph/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s0<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/s0;

    iget-boolean v1, p0, Lcom/google/common/graph/d;->a:Z

    invoke-direct {v0, v1}, Lcom/google/common/graph/s0;-><init>(Z)V

    iget-boolean v1, p0, Lcom/google/common/graph/d;->b:Z

    iput-boolean v1, v0, Lcom/google/common/graph/d;->b:Z

    iget-object v1, p0, Lcom/google/common/graph/d;->c:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/d;->c:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p0, Lcom/google/common/graph/d;->e:Lcom/google/common/base/Optional;

    iput-object v1, v0, Lcom/google/common/graph/d;->e:Lcom/google/common/base/Optional;

    iget-object v1, p0, Lcom/google/common/graph/d;->d:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/d;->d:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public f(I)Lcom/google/common/graph/s0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/s0<",
            "TN;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/d;->e:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public h()Lcom/google/common/graph/w$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lcom/google/common/graph/w$b<",
            "TN1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/s0;->c()Lcom/google/common/graph/s0;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/w$b;

    invoke-direct {v1, v0}, Lcom/google/common/graph/w$b;-><init>(Lcom/google/common/graph/s0;)V

    return-object v1
.end method

.method public i(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/s0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/s0<",
            "TN1;TV;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->h()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->h()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->STABLE:Lcom/google/common/graph/ElementOrder$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "The given elementOrder (%s) is unsupported. incidentEdgeOrder() only supports ElementOrder.unordered() and ElementOrder.stable()."

    invoke-static {v0, v1, p1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/graph/s0;->c()Lcom/google/common/graph/s0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/d;->d:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public j(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/s0<",
            "TN1;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/s0;->c()Lcom/google/common/graph/s0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/d;->c:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method
