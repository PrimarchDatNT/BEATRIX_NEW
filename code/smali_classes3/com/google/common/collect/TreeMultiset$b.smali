.class Lcom/google/common/collect/TreeMultiset$b;
.super Ljava/lang/Object;
.source "TreeMultiset.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/common/collect/m1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/m1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ln/b/a/a/a/g;
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/TreeMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeMultiset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/TreeMultiset;->access$1200(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Lcom/google/common/collect/TreeMultiset$e;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/m1$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v0, v1}, Lcom/google/common/collect/TreeMultiset;->access$1400(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/m1$a;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:Lcom/google/common/collect/m1$a;

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$e;->l(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset;->access$1500(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Lcom/google/common/collect/TreeMultiset$e;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$e;->l(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Lcom/google/common/collect/TreeMultiset$e;

    :goto_0
    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Lcom/google/common/collect/TreeMultiset$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/GeneralRange;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$e;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/GeneralRange;->tooHigh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->a:Lcom/google/common/collect/TreeMultiset$e;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$b;->a()Lcom/google/common/collect/m1$a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:Lcom/google/common/collect/m1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/m;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->c:Lcom/google/common/collect/TreeMultiset;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$b;->b:Lcom/google/common/collect/m1$a;

    invoke-interface {v2}, Lcom/google/common/collect/m1$a;->getElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/TreeMultiset;->setCount(Ljava/lang/Object;I)I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$b;->b:Lcom/google/common/collect/m1$a;

    return-void
.end method
