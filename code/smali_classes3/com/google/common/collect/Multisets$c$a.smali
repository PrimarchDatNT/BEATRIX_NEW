.class Lcom/google/common/collect/Multisets$c$a;
.super Lcom/google/common/collect/AbstractIterator;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multisets$c;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Lcom/google/common/collect/m1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Ljava/util/Iterator;

.field final synthetic f:Lcom/google/common/collect/Multisets$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multisets$c;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Multisets$c$a;->f:Lcom/google/common/collect/Multisets$c;

    iput-object p2, p0, Lcom/google/common/collect/Multisets$c$a;->c:Ljava/util/Iterator;

    iput-object p3, p0, Lcom/google/common/collect/Multisets$c$a;->d:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$c$a;->d()Lcom/google/common/collect/m1$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lcom/google/common/collect/m1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m1$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Multisets$c$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multisets$c$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/m1$a;

    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/collect/Multisets$c$a;->f:Lcom/google/common/collect/Multisets$c;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$c;->b:Lcom/google/common/collect/m1;

    invoke-interface {v2, v1}, Lcom/google/common/collect/m1;->count(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->k(Ljava/lang/Object;I)Lcom/google/common/collect/m1$a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$c$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/Multisets$c$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/m1$a;

    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Multisets$c$a;->f:Lcom/google/common/collect/Multisets$c;

    iget-object v2, v2, Lcom/google/common/collect/Multisets$c;->a:Lcom/google/common/collect/m1;

    invoke-interface {v2, v1}, Lcom/google/common/collect/m1;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/common/collect/m1$a;->getCount()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/common/collect/Multisets;->k(Ljava/lang/Object;I)Lcom/google/common/collect/m1$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/m1$a;

    return-object v0
.end method
