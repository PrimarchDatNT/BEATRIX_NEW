.class Lcom/google/common/graph/i$d;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"

# interfaces
.implements Lcom/google/common/base/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/i;->g(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n<",
        "TN;",
        "Lcom/google/common/graph/m<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/graph/i;


# direct methods
.method constructor <init>(Lcom/google/common/graph/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/i$d;->b:Lcom/google/common/graph/i;

    iput-object p2, p0, Lcom/google/common/graph/i$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lcom/google/common/graph/m<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/i$d;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/common/graph/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/i$d;->a(Ljava/lang/Object;)Lcom/google/common/graph/m;

    move-result-object p1

    return-object p1
.end method
