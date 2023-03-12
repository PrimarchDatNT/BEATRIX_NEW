.class Lcom/google/common/collect/MultimapBuilder$f$a;
.super Lcom/google/common/collect/MultimapBuilder$e;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$f;->b(I)Lcom/google/common/collect/MultimapBuilder$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$e<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/common/collect/MultimapBuilder$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$f$a;->c:Lcom/google/common/collect/MultimapBuilder$f;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$f$a;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$f$a;->j()Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/common/collect/i1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/i1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$f$a;->c:Lcom/google/common/collect/MultimapBuilder$f;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$f;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$f$a;->b:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->u(Ljava/util/Map;Lcom/google/common/base/z;)Lcom/google/common/collect/i1;

    move-result-object v0

    return-object v0
.end method
