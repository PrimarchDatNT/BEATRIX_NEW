.class Lcom/google/common/graph/m0;
.super Lcom/google/common/graph/g;
.source "StandardValueGraph.java"


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


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected final d:Lcom/google/common/graph/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/y<",
            "TN;",
            "Lcom/google/common/graph/t<",
            "TN;TV;>;>;"
        }
    .end annotation
.end field

.field protected e:J


# direct methods
.method constructor <init>(Lcom/google/common/graph/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/d<",
            "-TN;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/common/graph/d;->c:Lcom/google/common/graph/ElementOrder;

    iget-object v1, p1, Lcom/google/common/graph/d;->e:Lcom/google/common/base/Optional;

    const/16 v2, 0xa

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/graph/ElementOrder;->c(I)Ljava/util/Map;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/common/graph/m0;-><init>(Lcom/google/common/graph/d;Ljava/util/Map;J)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/graph/d;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/d<",
            "-TN;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lcom/google/common/graph/t<",
            "TN;TV;>;>;J)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/common/graph/g;-><init>()V

    .line 6
    iget-boolean v0, p1, Lcom/google/common/graph/d;->a:Z

    iput-boolean v0, p0, Lcom/google/common/graph/m0;->a:Z

    .line 7
    iget-boolean v0, p1, Lcom/google/common/graph/d;->b:Z

    iput-boolean v0, p0, Lcom/google/common/graph/m0;->b:Z

    .line 8
    iget-object p1, p1, Lcom/google/common/graph/d;->c:Lcom/google/common/graph/ElementOrder;

    invoke-virtual {p1}, Lcom/google/common/graph/ElementOrder;->a()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/m0;->c:Lcom/google/common/graph/ElementOrder;

    .line 9
    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/common/graph/z;

    invoke-direct {p1, p2}, Lcom/google/common/graph/z;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/graph/y;

    invoke-direct {p1, p2}, Lcom/google/common/graph/y;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/common/graph/m0;->d:Lcom/google/common/graph/y;

    .line 10
    invoke-static {p3, p4}, Lcom/google/common/graph/Graphs;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/graph/m0;->e:J

    return-void
.end method


# virtual methods
.method protected N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/graph/m0;->e:J

    return-wide v0
.end method

.method protected final R(Ljava/lang/Object;)Lcom/google/common/graph/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/t<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/m0;->d:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an element of this graph."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final S(Ljava/lang/Object;)Z
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

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/m0;->d:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/m0;->d:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/common/graph/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    return-object p3
.end method

.method protected final U(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/m0;->d:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/t;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/common/graph/t;->a()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/m0;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/m0;->R(Ljava/lang/Object;)Lcom/google/common/graph/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/t;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/m0;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/m0;->R(Ljava/lang/Object;)Lcom/google/common/graph/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/t;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/graph/m0;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/m0;->a:Z

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
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->O(Lcom/google/common/graph/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/common/graph/m;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/m;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/m0;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    iget-object v0, p0, Lcom/google/common/graph/m0;->c:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/common/graph/m0;->b:Z

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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/m0;->R(Ljava/lang/Object;)Lcom/google/common/graph/t;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/graph/t;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/m<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/m0;->R(Ljava/lang/Object;)Lcom/google/common/graph/t;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/graph/m0$a;

    invoke-direct {v1, p0, p0, p1, v0}, Lcom/google/common/graph/m0$a;-><init>(Lcom/google/common/graph/m0;Lcom/google/common/graph/h;Ljava/lang/Object;Lcom/google/common/graph/t;)V

    return-object v1
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
    iget-object v0, p0, Lcom/google/common/graph/m0;->d:Lcom/google/common/graph/y;

    invoke-virtual {v0}, Lcom/google/common/graph/y;->k()Ljava/util/Set;

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
    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->P(Lcom/google/common/graph/m;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/common/graph/m;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/m;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/graph/m0;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/graph/m0;->T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
