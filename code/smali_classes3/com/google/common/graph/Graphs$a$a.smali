.class Lcom/google/common/graph/Graphs$a$a;
.super Lcom/google/common/graph/x;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$a;->l(Ljava/lang/Object;)Ljava/util/Set;
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
.field final synthetic c:Lcom/google/common/graph/Graphs$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graphs$a;Lcom/google/common/graph/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Graphs$a$a;->c:Lcom/google/common/graph/Graphs$a;

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
    iget-object v0, p0, Lcom/google/common/graph/Graphs$a$a;->c:Lcom/google/common/graph/Graphs$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$a;->S()Lcom/google/common/graph/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/r;->l(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/Graphs$a$a$a;

    invoke-direct {v1, p0}, Lcom/google/common/graph/Graphs$a$a$a;-><init>(Lcom/google/common/graph/Graphs$a$a;)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->c0(Ljava/util/Iterator;Lcom/google/common/base/n;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
