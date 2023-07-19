.class public final Lkshark/internal/LruCache$2;
.super Ljava/util/LinkedHashMap;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkshark/internal/LruCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lkshark/internal/LruCache;


# direct methods
.method constructor <init>(Lkshark/internal/LruCache;IFZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkshark/internal/LruCache$2;->this$0:Lkshark/internal/LruCache;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/internal/LruCache$2;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/internal/LruCache$2;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/internal/LruCache$2;->size()I

    move-result p1

    iget-object v0, p0, Lkshark/internal/LruCache$2;->this$0:Lkshark/internal/LruCache;

    invoke-virtual {v0}, Lkshark/internal/LruCache;->g()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lkshark/internal/LruCache$2;->this$0:Lkshark/internal/LruCache;

    invoke-virtual {p1}, Lkshark/internal/LruCache;->e()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lkshark/internal/LruCache;->b(Lkshark/internal/LruCache;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkshark/internal/LruCache$2;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkshark/internal/LruCache$2;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
