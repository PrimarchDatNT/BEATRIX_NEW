.class Lcom/google/common/collect/t$b$a;
.super Lcom/google/common/collect/Multisets$i;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/t$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t$b$a;->a:Lcom/google/common/collect/t$b;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$i;-><init>()V

    return-void
.end method

.method private c(Lcom/google/common/base/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/u<",
            "-",
            "Lcom/google/common/collect/m1$a<",
            "TK;>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$b$a;->a:Lcom/google/common/collect/t$b;

    iget-object v0, v0, Lcom/google/common/collect/t$b;->b:Lcom/google/common/collect/t;

    new-instance v1, Lcom/google/common/collect/t$b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/t$b$a$a;-><init>(Lcom/google/common/collect/t$b$a;Lcom/google/common/base/u;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/t;->c(Lcom/google/common/base/u;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method b()Lcom/google/common/collect/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$b$a;->a:Lcom/google/common/collect/t$b;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/m1$a<",
            "TK;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$b$a;->a:Lcom/google/common/collect/t$b;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$c;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/t$b$a;->c(Lcom/google/common/base/u;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->q(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/t$b$a;->c(Lcom/google/common/base/u;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t$b$a;->a:Lcom/google/common/collect/t$b;

    iget-object v0, v0, Lcom/google/common/collect/t$b;->b:Lcom/google/common/collect/t;

    invoke-virtual {v0}, Lcom/google/common/collect/c;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
