.class Lcom/google/common/collect/s$a;
.super Lcom/google/common/collect/Multisets$i;
.source "DescendingMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/s;->J0()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/s;


# direct methods
.method constructor <init>(Lcom/google/common/collect/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s$a;->a:Lcom/google/common/collect/s;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$i;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$a;->a:Lcom/google/common/collect/s;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/m1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$a;->a:Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->M0()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$a;->a:Lcom/google/common/collect/s;

    invoke-virtual {v0}, Lcom/google/common/collect/s;->S0()Lcom/google/common/collect/b2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/b2;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
