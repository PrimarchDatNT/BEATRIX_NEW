.class Lcom/google/common/collect/j2$d$b$d;
.super Lcom/google/common/collect/Maps$m0;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j2$d$b;->values()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m0<",
        "Lcom/google/common/collect/Range<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/j2$d$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/j2$d$b;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/j2$d$b$d;->b:Lcom/google/common/collect/j2$d$b;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$m0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j2$d$b$d;->b:Lcom/google/common/collect/j2$d$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/Maps;->N0()Lcom/google/common/base/n;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->h(Lcom/google/common/base/u;Lcom/google/common/base/n;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/j2$d$b;->a(Lcom/google/common/collect/j2$d$b;Lcom/google/common/base/u;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j2$d$b$d;->b:Lcom/google/common/collect/j2$d$b;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->n(Ljava/util/Collection;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->q(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/Maps;->N0()Lcom/google/common/base/n;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->h(Lcom/google/common/base/u;Lcom/google/common/base/n;)Lcom/google/common/base/u;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/j2$d$b;->a(Lcom/google/common/collect/j2$d$b;Lcom/google/common/base/u;)Z

    move-result p1

    return p1
.end method
