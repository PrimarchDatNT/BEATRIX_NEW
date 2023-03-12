.class Lcom/google/common/graph/Graphs$b;
.super Lcom/google/common/graph/p;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/p<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/e0;

    return-void
.end method

.method static synthetic S(Lcom/google/common/graph/Graphs$b;)Lcom/google/common/graph/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/e0;

    return-object p0
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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->q(Lcom/google/common/graph/m;)Lcom/google/common/graph/m;

    move-result-object p1

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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/e0;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->F(Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/e0;

    invoke-virtual {p1}, Lcom/google/common/graph/m;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/m;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/m;->k(Lcom/google/common/graph/e0;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->q(Lcom/google/common/graph/m;)Lcom/google/common/graph/m;

    move-result-object p1

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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected R()Lcom/google/common/graph/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/e0<",
            "TN;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$b;->a:Lcom/google/common/graph/e0;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$b;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$b;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/e0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->q(Lcom/google/common/graph/m;)Lcom/google/common/graph/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->f(Lcom/google/common/graph/m;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->n(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->i(Ljava/lang/Object;)I

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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/e0;->K(Ljava/lang/Object;)Ljava/util/Set;

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

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$b;->R()Lcom/google/common/graph/e0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/e0;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
