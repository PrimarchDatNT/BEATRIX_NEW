.class Lcom/google/common/graph/i$a$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "DirectedGraphConnections.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/i$a;->b()Lcom/google/common/collect/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ljava/util/Set;

.field final synthetic f:Lcom/google/common/graph/i$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/i$a;Ljava/util/Iterator;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/i$a$a;->f:Lcom/google/common/graph/i$a;

    iput-object p2, p0, Lcom/google/common/graph/i$a$a;->c:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/graph/i$a$a;->d:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/i$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/i$a$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/i$i;

    iget-object v1, p0, Lcom/google/common/graph/i$a$a;->d:Ljava/util/Set;

    iget-object v2, v0, Lcom/google/common/graph/i$i;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/common/graph/i$i;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
