.class Lcom/google/common/collect/t$a$a;
.super Lcom/google/common/collect/Maps$q;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t$a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$q<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/t$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/t$a$a;->a:Lcom/google/common/collect/t$a;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$q;-><init>()V

    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t$a$a;->a:Lcom/google/common/collect/t$a;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/t$a$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/t$a$a$a;-><init>(Lcom/google/common/collect/t$a$a;)V

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/t$a$a;->a:Lcom/google/common/collect/t$a;

    iget-object v0, v0, Lcom/google/common/collect/t$a;->d:Lcom/google/common/collect/t;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Lcom/google/common/base/u;

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

    iget-object v0, p0, Lcom/google/common/collect/t$a$a;->a:Lcom/google/common/collect/t$a;

    iget-object v0, v0, Lcom/google/common/collect/t$a;->d:Lcom/google/common/collect/t;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->q(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t;->c(Lcom/google/common/base/u;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/t$a$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Iterators;->Z(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
