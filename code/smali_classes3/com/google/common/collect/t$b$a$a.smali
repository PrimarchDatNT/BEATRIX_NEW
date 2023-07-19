.class Lcom/google/common/collect/t$b$a$a;
.super Ljava/lang/Object;
.source "FilteredEntryMultimap.java"

# interfaces
.implements Lcom/google/common/base/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/t$b$a;->c(Lcom/google/common/base/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/u<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/u;

.field final synthetic b:Lcom/google/common/collect/t$b$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t$b$a;Lcom/google/common/base/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/t$b$a$a;->b:Lcom/google/common/collect/t$b$a;

    iput-object p2, p0, Lcom/google/common/collect/t$b$a$a;->a:Lcom/google/common/base/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/t$b$a$a;->a:Lcom/google/common/base/u;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/common/collect/Multisets;->k(Ljava/lang/Object;I)Lcom/google/common/collect/m1$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/base/u;->apply(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/t$b$a$a;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
