.class Lcom/google/common/graph/y$a$a;
.super Lcom/google/common/collect/l2;
.source "MapIteratorCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/y$a;->b()Lcom/google/common/collect/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l2<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/graph/y$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/y$a;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/y$a$a;->b:Lcom/google/common/graph/y$a;

    iput-object p2, p0, Lcom/google/common/graph/y$a$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/l2;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/y$a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/y$a$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    iget-object v1, p0, Lcom/google/common/graph/y$a$a;->b:Lcom/google/common/graph/y$a;

    iget-object v1, v1, Lcom/google/common/graph/y$a;->a:Lcom/google/common/graph/y;

    invoke-static {v1, v0}, Lcom/google/common/graph/y;->b(Lcom/google/common/graph/y;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
