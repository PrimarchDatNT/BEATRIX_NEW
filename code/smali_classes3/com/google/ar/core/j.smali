.class final Lcom/google/ar/core/j;
.super Ljava/util/LinkedHashMap;
.source "FaceCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/google/ar/core/AugmentedFace;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IFZ)V
    .locals 0

    const/4 p1, 0x1

    const/high16 p2, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, p1, p2, p1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
