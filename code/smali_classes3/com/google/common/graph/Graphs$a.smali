.class Lcom/google/common/graph/Graphs$a;
.super Lcom/google/common/graph/o;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/o<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/r<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/r<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/o;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/r;

    return-void
.end method

.method static synthetic R(Lcom/google/common/graph/Graphs$a;)Lcom/google/common/graph/r;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/r;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic Q()Lcom/google/common/graph/h;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$a;->S()Lcom/google/common/graph/r;

    move-result-object v0

    return-object v0
.end method

.method protected S()Lcom/google/common/graph/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/r<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/Graphs$a;->a:Lcom/google/common/graph/r;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$a;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$a;->S()Lcom/google/common/graph/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$a;->b(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$a;->S()Lcom/google/common/graph/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r;->a(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$a;->S()Lcom/google/common/graph/r;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$a;->S()Lcom/google/common/graph/r;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->q(Lcom/google/common/graph/m;)Lcom/google/common/graph/m;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/r;->f(Lcom/google/common/graph/m;)Z

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

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$a;->S()Lcom/google/common/graph/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r;->n(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/m<",
            "TN;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/Graphs$a$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/Graphs$a$a;-><init>(Lcom/google/common/graph/Graphs$a;Lcom/google/common/graph/h;Ljava/lang/Object;)V

    return-object v0
.end method

.method public n(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$a;->S()Lcom/google/common/graph/r;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/r;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
