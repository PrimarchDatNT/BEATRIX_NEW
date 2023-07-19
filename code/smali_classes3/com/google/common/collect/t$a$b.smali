.class Lcom/google/common/collect/t$a$b;
.super Lcom/google/common/collect/Maps$z;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t$a;->b()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$z<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/t$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/t$a$b;->b:Lcom/google/common/collect/t$a;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$z;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/t$a$b;->b:Lcom/google/common/collect/t$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t$a;->e(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t$a$b;->b:Lcom/google/common/collect/t$a;

    iget-object v0, v0, Lcom/google/common/collect/t$a;->d:Lcom/google/common/collect/t;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->U(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->c(Lcom/google/common/base/u;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t$a$b;->b:Lcom/google/common/collect/t$a;

    iget-object v0, v0, Lcom/google/common/collect/t$a;->d:Lcom/google/common/collect/t;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->q(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->U(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->c(Lcom/google/common/base/u;)Z

    move-result p1

    return p1
.end method
