.class Lcom/google/common/graph/Graphs$c;
.super Lcom/google/common/graph/q;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/q<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/r0<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/r0<",
            "TN;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/graph/q;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/r0;

    return-void
.end method

.method static synthetic S(Lcom/google/common/graph/Graphs$c;)Lcom/google/common/graph/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/r0;

    return-object p0
.end method


# virtual methods
.method protected R()Lcom/google/common/graph/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/r0<",
            "TN;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Graphs$c;->a:Lcom/google/common/graph/r0;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$c;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$c;->b(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->a(Ljava/lang/Object;)Ljava/util/Set;

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/r0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->q(Lcom/google/common/graph/m;)Lcom/google/common/graph/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->f(Lcom/google/common/graph/m;)Z

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->n(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r0;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->q(Lcom/google/common/graph/m;)Lcom/google/common/graph/m;

    move-result-object p1

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
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$c;->R()Lcom/google/common/graph/r0;

    move-result-object v0

    invoke-interface {v0, p2, p1, p3}, Lcom/google/common/graph/r0;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
