.class Lcom/google/common/collect/d$a;
.super Lcom/google/common/collect/Multisets$h;
.source "AbstractMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/d$a;->a:Lcom/google/common/collect/d;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$h;-><init>()V

    return-void
.end method


# virtual methods
.method b()Lcom/google/common/collect/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d$a;->a:Lcom/google/common/collect/d;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d$a;->a:Lcom/google/common/collect/d;

    invoke-virtual {v0}, Lcom/google/common/collect/d;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
