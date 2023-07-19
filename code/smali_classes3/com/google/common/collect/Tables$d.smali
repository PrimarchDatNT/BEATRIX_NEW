.class Lcom/google/common/collect/Tables$d;
.super Lcom/google/common/collect/i;
.source "Tables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/i<",
        "TC;TR;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/base/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/n<",
            "Lcom/google/common/collect/f2$a<",
            "***>;",
            "Lcom/google/common/collect/f2$a<",
            "***>;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/common/collect/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f2<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/Tables$d$a;

    invoke-direct {v0}, Lcom/google/common/collect/Tables$d$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/Tables$d;->b:Lcom/google/common/base/n;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f2<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/f2;

    iput-object p1, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    return-void
.end method


# virtual methods
.method cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/f2$a<",
            "TC;TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Lcom/google/common/collect/f2;->cellSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/Tables$d;->b:Lcom/google/common/base/n;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->c0(Ljava/util/Iterator;Lcom/google/common/base/n;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Lcom/google/common/collect/f2;->clear()V

    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0, p1}, Lcom/google/common/collect/f2;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Lcom/google/common/collect/f2;->rowKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Lcom/google/common/collect/f2;->rowMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/f2;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0, p1}, Lcom/google/common/collect/f2;->containsRow(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0, p1}, Lcom/google/common/collect/f2;->containsColumn(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0, p1}, Lcom/google/common/collect/f2;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/f2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TR;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0, p2, p1, p3}, Lcom/google/common/collect/f2;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lcom/google/common/collect/f2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f2<",
            "+TC;+TR;+TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-static {p1}, Lcom/google/common/collect/Tables;->g(Lcom/google/common/collect/f2;)Lcom/google/common/collect/f2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/collect/f2;->putAll(Lcom/google/common/collect/f2;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/f2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0, p1}, Lcom/google/common/collect/f2;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Lcom/google/common/collect/f2;->columnKeySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Lcom/google/common/collect/f2;->columnMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Lcom/google/common/collect/f2;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Tables$d;->a:Lcom/google/common/collect/f2;

    invoke-interface {v0}, Lcom/google/common/collect/f2;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
