.class Lcom/google/common/collect/Maps$u$a;
.super Lcom/google/common/collect/Maps$c0;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$u;->navigableKeySet()Ljava/util/NavigableSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$c0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/Maps$u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$u;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$u$a;->b:Lcom/google/common/collect/Maps$u;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$c0;-><init>(Ljava/util/NavigableMap;)V

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

    iget-object v0, p0, Lcom/google/common/collect/Maps$u$a;->b:Lcom/google/common/collect/Maps$u;

    invoke-static {v0}, Lcom/google/common/collect/Maps$u;->d(Lcom/google/common/collect/Maps$u;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$u$a;->b:Lcom/google/common/collect/Maps$u;

    invoke-static {v1}, Lcom/google/common/collect/Maps$u;->c(Lcom/google/common/collect/Maps$u;)Lcom/google/common/base/u;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$t;->e(Ljava/util/Map;Lcom/google/common/base/u;Ljava/util/Collection;)Z

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

    iget-object v0, p0, Lcom/google/common/collect/Maps$u$a;->b:Lcom/google/common/collect/Maps$u;

    invoke-static {v0}, Lcom/google/common/collect/Maps$u;->d(Lcom/google/common/collect/Maps$u;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$u$a;->b:Lcom/google/common/collect/Maps$u;

    invoke-static {v1}, Lcom/google/common/collect/Maps$u;->c(Lcom/google/common/collect/Maps$u;)Lcom/google/common/base/u;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$t;->f(Ljava/util/Map;Lcom/google/common/base/u;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
