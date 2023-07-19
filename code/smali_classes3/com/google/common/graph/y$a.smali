.class Lcom/google/common/graph/y$a;
.super Ljava/util/AbstractSet;
.source "MapIteratorCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/y;->k()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/y;


# direct methods
.method constructor <init>(Lcom/google/common/graph/y;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/y$a;->a:Lcom/google/common/graph/y;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/l2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l2<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/y$a;->a:Lcom/google/common/graph/y;

    invoke-static {v0}, Lcom/google/common/graph/y;->a(Lcom/google/common/graph/y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/y$a$a;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/y$a$a;-><init>(Lcom/google/common/graph/y$a;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/graph/y$a;->a:Lcom/google/common/graph/y;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/y;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/y$a;->b()Lcom/google/common/collect/l2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/graph/y$a;->a:Lcom/google/common/graph/y;

    invoke-static {v0}, Lcom/google/common/graph/y;->a(Lcom/google/common/graph/y;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
