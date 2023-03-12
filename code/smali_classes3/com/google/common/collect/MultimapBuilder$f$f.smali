.class Lcom/google/common/collect/MultimapBuilder$f$f;
.super Lcom/google/common/collect/MultimapBuilder$g;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$f;->d(Ljava/lang/Class;)Lcom/google/common/collect/MultimapBuilder$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$g<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/google/common/collect/MultimapBuilder$f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$f;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$f$f;->c:Lcom/google/common/collect/MultimapBuilder$f;

    iput-object p2, p0, Lcom/google/common/collect/MultimapBuilder$f$f;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$f$f;->j()Lcom/google/common/collect/x1;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/common/collect/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/x1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;

    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$f$f;->b:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/google/common/collect/MultimapBuilder$f$f;->c:Lcom/google/common/collect/MultimapBuilder$f;

    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$f;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Multimaps;->w(Ljava/util/Map;Lcom/google/common/base/z;)Lcom/google/common/collect/x1;

    move-result-object v0

    return-object v0
.end method
