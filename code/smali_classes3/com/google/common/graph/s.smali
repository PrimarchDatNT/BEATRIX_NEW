.class public final Lcom/google/common/graph/s;
.super Lcom/google/common/graph/d;
.source "GraphBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/d<",
        "TN;>;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation runtime Lf/f/f/a/f;
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/d;-><init>(Z)V

    return-void
.end method

.method private c()Lcom/google/common/graph/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/s<",
            "TN1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static e()Lcom/google/common/graph/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/s;-><init>(Z)V

    return-object v0
.end method

.method public static g(Lcom/google/common/graph/r;)Lcom/google/common/graph/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/r<",
            "TN;>;)",
            "Lcom/google/common/graph/s<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/s;

    invoke-interface {p0}, Lcom/google/common/graph/r;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/s;-><init>(Z)V

    .line 2
    invoke-interface {p0}, Lcom/google/common/graph/r;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/s;->a(Z)Lcom/google/common/graph/s;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Lcom/google/common/graph/r;->h()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/s;->j(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/s;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lcom/google/common/graph/r;->p()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/s;->i(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/s;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lcom/google/common/graph/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/s;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/graph/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/s<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/common/graph/d;->b:Z

    return-object p0
.end method

.method public b()Lcom/google/common/graph/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/b0<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/i0;

    invoke-direct {v0, p0}, Lcom/google/common/graph/i0;-><init>(Lcom/google/common/graph/d;)V

    return-object v0
.end method

.method d()Lcom/google/common/graph/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/s<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/s;

    iget-boolean v1, p0, Lcom/google/common/graph/d;->a:Z

    invoke-direct {v0, v1}, Lcom/google/common/graph/s;-><init>(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/google/common/graph/d;->b:Z

    iput-boolean v1, v0, Lcom/google/common/graph/d;->b:Z

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/d;->c:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/d;->c:Lcom/google/common/graph/ElementOrder;

    .line 4
    iget-object v1, p0, Lcom/google/common/graph/d;->e:Lcom/google/common/base/Optional;

    iput-object v1, v0, Lcom/google/common/graph/d;->e:Lcom/google/common/base/Optional;

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/d;->d:Lcom/google/common/graph/ElementOrder;

    iput-object v1, v0, Lcom/google/common/graph/d;->d:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public f(I)Lcom/google/common/graph/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/s<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/graph/Graphs;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/d;->e:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public h()Lcom/google/common/graph/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lcom/google/common/graph/u$a<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/s;->c()Lcom/google/common/graph/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/graph/u$a;

    invoke-direct {v1, v0}, Lcom/google/common/graph/u$a;-><init>(Lcom/google/common/graph/s;)V

    return-object v1
.end method

.method public i(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/s<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->h()Lcom/google/common/graph/ElementOrder$Type;

    move-result-object v0

    sget-object v1, Lcom/google/common/graph/ElementOrder$Type;->UNORDERED:Lcom/google/common/graph/ElementOrder$Type;

    if-eq v0, v1, :cond_1

    .line 2
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

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/google/common/graph/s;->c()Lcom/google/common/graph/s;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/d;->d:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public j(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/s<",
            "TN1;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/s;->c()Lcom/google/common/graph/s;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/d;->c:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method
