.class Lcom/google/common/collect/Maps$t$b;
.super Lcom/google/common/collect/Maps$z;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$z<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/Maps$t;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Maps$t$b;->b:Lcom/google/common/collect/Maps$t;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$z;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$t$b;->b:Lcom/google/common/collect/Maps$t;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$n;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$t$b;->b:Lcom/google/common/collect/Maps$t;

    iget-object v0, v0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$t$b;->b:Lcom/google/common/collect/Maps$t;

    iget-object v1, v0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/Maps$n;->f:Lcom/google/common/base/u;

    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$t;->e(Ljava/util/Map;Lcom/google/common/base/u;Ljava/util/Collection;)Z

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

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$t$b;->b:Lcom/google/common/collect/Maps$t;

    iget-object v1, v0, Lcom/google/common/collect/Maps$n;->d:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/Maps$n;->f:Lcom/google/common/base/u;

    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$t;->f(Ljava/util/Map;Lcom/google/common/base/u;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$z;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/Maps$z;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->s(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
