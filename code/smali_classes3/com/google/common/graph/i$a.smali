.class Lcom/google/common/graph/i$a;
.super Ljava/util/AbstractSet;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/i;->c()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/i;


# direct methods
.method constructor <init>(Lcom/google/common/graph/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/i$a;->a:Lcom/google/common/graph/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/l2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l2<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i$a;->a:Lcom/google/common/graph/i;

    invoke-static {v0}, Lcom/google/common/graph/i;->j(Lcom/google/common/graph/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Lcom/google/common/graph/i$a$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/graph/i$a$a;-><init>(Lcom/google/common/graph/i$a;Ljava/util/Iterator;Ljava/util/Set;)V

    return-object v2
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i$a;->a:Lcom/google/common/graph/i;

    invoke-static {v0}, Lcom/google/common/graph/i;->k(Lcom/google/common/graph/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/graph/i$a;->b()Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i$a;->a:Lcom/google/common/graph/i;

    invoke-static {v0}, Lcom/google/common/graph/i;->k(Lcom/google/common/graph/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
