.class Lcom/google/common/graph/m0$a;
.super Lcom/google/common/graph/x;
.source "StandardValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/m0;->l(Ljava/lang/Object;)Ljava/util/Set;
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
.field final synthetic c:Lcom/google/common/graph/t;

.field final synthetic d:Lcom/google/common/graph/m0;


# direct methods
.method constructor <init>(Lcom/google/common/graph/m0;Lcom/google/common/graph/h;Ljava/lang/Object;Lcom/google/common/graph/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/m0$a;->d:Lcom/google/common/graph/m0;

    iput-object p4, p0, Lcom/google/common/graph/m0$a;->c:Lcom/google/common/graph/t;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/x;-><init>(Lcom/google/common/graph/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/m<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/m0$a;->c:Lcom/google/common/graph/t;

    iget-object v1, p0, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/t;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
