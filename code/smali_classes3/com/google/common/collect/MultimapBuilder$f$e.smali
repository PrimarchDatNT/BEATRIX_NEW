.class Lcom/google/common/collect/MultimapBuilder$f$e;
.super Lcom/google/common/collect/MultimapBuilder$h;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$f;->k(Ljava/util/Comparator;)Lcom/google/common/collect/MultimapBuilder$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$h<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Comparator;

.field final synthetic c:Lcom/google/common/collect/MultimapBuilder$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$f;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$f$e;->c:Lcom/google/common/collect/MultimapBuilder$f;

    iput-object p2, p0, Lcom/google/common/collect/MultimapBuilder$f$e;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/l1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$f$e;->l()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Lcom/google/common/collect/x1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$f$e;->l()Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/common/collect/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/e2<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$f$e;->c:Lcom/google/common/collect/MultimapBuilder$f;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$f;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;

    iget-object v2, p0, Lcom/google/common/collect/MultimapBuilder$f$e;->b:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->x(Ljava/util/Map;Lcom/google/common/base/z;)Lcom/google/common/collect/e2;

    move-result-object v0

    return-object v0
.end method
