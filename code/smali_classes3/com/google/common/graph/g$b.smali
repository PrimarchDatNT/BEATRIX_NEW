.class final Lcom/google/common/graph/g$b;
.super Ljava/lang/Object;
.source "AbstractValueGraph.java"

# interfaces
.implements Lcom/google/common/base/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/g;->Q(Lcom/google/common/graph/r0;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n<",
        "Lcom/google/common/graph/m<",
        "TN;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/graph/r0;


# direct methods
.method constructor <init>(Lcom/google/common/graph/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/g$b;->a:Lcom/google/common/graph/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/graph/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/m<",
            "TN;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/g$b;->a:Lcom/google/common/graph/r0;

    invoke-virtual {p1}, Lcom/google/common/graph/m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/m;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/common/graph/r0;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/graph/m;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/g$b;->a(Lcom/google/common/graph/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
