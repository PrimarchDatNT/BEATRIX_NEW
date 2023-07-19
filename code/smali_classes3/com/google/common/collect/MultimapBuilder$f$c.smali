.class Lcom/google/common/collect/MultimapBuilder$f$c;
.super Lcom/google/common/collect/MultimapBuilder$g;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$f;->f(I)Lcom/google/common/collect/MultimapBuilder$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$g<",
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

    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$f$c;->c:Lcom/google/common/collect/MultimapBuilder$f;

    iput p2, p0, Lcom/google/common/collect/MultimapBuilder$f$c;->b:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/l1;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$f$c;->j()Lcom/google/common/collect/x1;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/common/collect/x1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$f$c;->c:Lcom/google/common/collect/MultimapBuilder$f;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$f;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$f$c;->b:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->w(Ljava/util/Map;Lcom/google/common/base/z;)Lcom/google/common/collect/x1;

    move-result-object v0

    return-object v0
.end method
