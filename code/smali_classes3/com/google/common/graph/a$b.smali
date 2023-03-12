.class Lcom/google/common/graph/a$b;
.super Lcom/google/common/graph/x;
.source "AbstractBaseGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/a;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/x<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/graph/a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/a;Lcom/google/common/graph/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/a$b;->c:Lcom/google/common/graph/a;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/x;-><init>(Lcom/google/common/graph/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/l2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l2<",
            "Lcom/google/common/graph/m<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/x;->b:Lcom/google/common/graph/h;

    invoke-interface {v0}, Lcom/google/common/graph/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/graph/x;->b:Lcom/google/common/graph/h;

    iget-object v1, p0, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/common/graph/h;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/a$b$a;

    invoke-direct {v1, p0}, Lcom/google/common/graph/a$b$a;-><init>(Lcom/google/common/graph/a$b;)V

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->c0(Ljava/util/Iterator;Lcom/google/common/base/n;)Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/x;->b:Lcom/google/common/graph/h;

    iget-object v2, p0, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Lcom/google/common/graph/h;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->f(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/Sets$l;->e()Lcom/google/common/collect/l2;

    move-result-object v1

    new-instance v2, Lcom/google/common/graph/a$b$b;

    invoke-direct {v2, p0}, Lcom/google/common/graph/a$b$b;-><init>(Lcom/google/common/graph/a$b;)V

    .line 6
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->c0(Ljava/util/Iterator;Lcom/google/common/base/n;)Ljava/util/Iterator;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->j(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->f0(Ljava/util/Iterator;)Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/x;->b:Lcom/google/common/graph/h;

    iget-object v1, p0, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Lcom/google/common/graph/h;->k(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/a$b$c;

    invoke-direct {v1, p0}, Lcom/google/common/graph/a$b$c;-><init>(Lcom/google/common/graph/a$b;)V

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->c0(Ljava/util/Iterator;Lcom/google/common/base/n;)Ljava/util/Iterator;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->f0(Ljava/util/Iterator;)Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/a$b;->b()Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method
