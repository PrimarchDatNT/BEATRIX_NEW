.class Lcom/mopub/nativeads/PlacementData;
.super Ljava/lang/Object;
.source "PlacementData.java"


# static fields
.field private static final MAX_ADS:I = 0xc8

.field public static final NOT_FOUND:I = -0x1


# instance fields
.field private final mAdjustedAdPositions:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDesiredCount:I

.field private final mDesiredInsertionPositions:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDesiredOriginalPositions:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mNativeAds:[Lcom/mopub/nativeads/NativeAd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mOriginalAdPositions:[I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mPlacedCount:I


# direct methods
.method private constructor <init>([I)V
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredOriginalPositions:[I

    new-array v2, v0, [I

    .line 3
    iput-object v2, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    const/4 v3, 0x0

    .line 4
    iput v3, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    new-array v4, v0, [I

    .line 5
    iput-object v4, p0, Lcom/mopub/nativeads/PlacementData;->mOriginalAdPositions:[I

    new-array v4, v0, [I

    .line 6
    iput-object v4, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    new-array v4, v0, [Lcom/mopub/nativeads/NativeAd;

    .line 7
    iput-object v4, p0, Lcom/mopub/nativeads/PlacementData;->mNativeAds:[Lcom/mopub/nativeads/NativeAd;

    .line 8
    iput v3, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    .line 9
    array-length v4, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    .line 10
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static binarySearch([IIII)I
    .locals 2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-gt p1, p2, :cond_2

    add-int v0, p1, p2

    ushr-int/lit8 v0, v0, 0x1

    .line 1
    aget v1, p0, v0

    if-ge v1, p3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    if-le v1, p3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    not-int p0, p1

    return p0
.end method

.method private static binarySearchFirstEquals([III)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/mopub/nativeads/PlacementData;->binarySearch([IIII)I

    move-result p1

    if-gez p1, :cond_0

    not-int p0, p1

    return p0

    .line 2
    :cond_0
    aget p2, p0, p1

    :goto_0
    if-ltz p1, :cond_1

    .line 3
    aget v0, p0, p1

    if-ne v0, p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static binarySearchGreaterThan([III)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lcom/mopub/nativeads/PlacementData;->binarySearch([IIII)I

    move-result p2

    if-gez p2, :cond_0

    not-int p0, p2

    return p0

    .line 2
    :cond_0
    aget v0, p0, p2

    :goto_0
    if-ge p2, p1, :cond_1

    .line 3
    aget v1, p0, p2

    if-ne v1, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method static empty()Lcom/mopub/nativeads/PlacementData;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/nativeads/PlacementData;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/PlacementData;-><init>([I)V

    return-object v0
.end method

.method static fromAdPositioning(Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)Lcom/mopub/nativeads/PlacementData;
    .locals 6
    .param p0    # Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->getFixedPositions()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->getRepeatingInterval()I

    move-result p0

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    .line 4
    :goto_0
    new-array v2, v1, [I

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/lit8 v5, v3, 0x1

    .line 7
    aput v4, v2, v3

    move v3, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v1, :cond_2

    add-int/2addr v4, p0

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v0, v3, 0x1

    .line 8
    aput v4, v2, v3

    move v3, v0

    goto :goto_2

    .line 9
    :cond_2
    new-instance p0, Lcom/mopub/nativeads/PlacementData;

    invoke-direct {p0, v2}, Lcom/mopub/nativeads/PlacementData;-><init>([I)V

    return-object p0
.end method


# virtual methods
.method clearAds()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/mopub/nativeads/PlacementData;->clearAdsInRange(II)I

    return-void
.end method

.method clearAdsInRange(II)I
    .locals 10

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    new-array v1, v0, [I

    .line 2
    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget v5, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    if-ge v3, v5, :cond_2

    .line 4
    iget-object v5, p0, Lcom/mopub/nativeads/PlacementData;->mOriginalAdPositions:[I

    aget v6, v5, v3

    .line 5
    iget-object v7, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    aget v8, v7, v3

    if-gt p1, v8, :cond_0

    if-ge v8, p2, :cond_0

    .line 6
    aput v6, v1, v4

    sub-int/2addr v8, v4

    .line 7
    aput v8, v0, v4

    .line 8
    iget-object v5, p0, Lcom/mopub/nativeads/PlacementData;->mNativeAds:[Lcom/mopub/nativeads/NativeAd;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    .line 9
    iget-object v5, p0, Lcom/mopub/nativeads/PlacementData;->mNativeAds:[Lcom/mopub/nativeads/NativeAd;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    sub-int v9, v3, v4

    .line 10
    aput v6, v5, v9

    sub-int/2addr v8, v4

    .line 11
    aput v8, v7, v9

    .line 12
    iget-object v5, p0, Lcom/mopub/nativeads/PlacementData;->mNativeAds:[Lcom/mopub/nativeads/NativeAd;

    aget-object v6, v5, v3

    aput-object v6, v5, v9

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    return v2

    .line 13
    :cond_3
    aget p1, v0, v2

    .line 14
    iget-object p2, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    iget v3, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    invoke-static {p2, v3, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearchFirstEquals([III)I

    move-result p1

    .line 15
    iget p2, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-lt p2, p1, :cond_4

    .line 16
    iget-object v3, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredOriginalPositions:[I

    add-int v5, p2, v4

    aget v6, v3, p2

    aput v6, v3, v5

    .line 17
    iget-object v3, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    aget v6, v3, p2

    sub-int/2addr v6, v4

    aput v6, v3, v5

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v2, v4, :cond_5

    .line 18
    iget-object p2, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredOriginalPositions:[I

    add-int v3, p1, v2

    aget v5, v1, v2

    aput v5, p2, v3

    .line 19
    iget-object p2, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    aget v5, v0, v2

    aput v5, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20
    :cond_5
    iget p1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    .line 21
    iget p1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    return v4
.end method

.method getAdjustedCount(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/PlacementData;->getAdjustedPosition(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method getAdjustedPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mOriginalAdPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearchGreaterThan([III)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method getOriginalCount(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/PlacementData;->getOriginalPosition(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_0
    return v0
.end method

.method getOriginalPosition(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearch([IIII)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method getPlacedAd(I)Lcom/mopub/nativeads/NativeAd;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearch([IIII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mNativeAds:[Lcom/mopub/nativeads/NativeAd;

    aget-object p1, v0, p1

    return-object p1
.end method

.method getPlacedAdPositions()[I
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method insertItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredOriginalPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearchFirstEquals([III)I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredOriginalPositions:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mOriginalAdPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearchFirstEquals([III)I

    move-result p1

    .line 6
    :goto_1
    iget v0, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mOriginalAdPositions:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method isPlacedAd(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method moveItem(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/PlacementData;->removeItem(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/PlacementData;->insertItem(I)V

    return-void
.end method

.method nextInsertionPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearchGreaterThan([III)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    aget p1, v0, p1

    return p1
.end method

.method placeAd(ILcom/mopub/nativeads/NativeAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearchFirstEquals([III)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredOriginalPositions:[I

    aget v1, v1, v0

    .line 4
    iget-object v3, p0, Lcom/mopub/nativeads/PlacementData;->mOriginalAdPositions:[I

    iget v4, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    invoke-static {v3, v4, v1}, Lcom/mopub/nativeads/PlacementData;->binarySearchGreaterThan([III)I

    move-result v3

    .line 5
    iget v4, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    if-ge v3, v4, :cond_1

    sub-int/2addr v4, v3

    .line 6
    iget-object v5, p0, Lcom/mopub/nativeads/PlacementData;->mOriginalAdPositions:[I

    add-int/lit8 v6, v3, 0x1

    invoke-static {v5, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v5, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    invoke-static {v5, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object v5, p0, Lcom/mopub/nativeads/PlacementData;->mNativeAds:[Lcom/mopub/nativeads/NativeAd;

    invoke-static {v5, v3, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/mopub/nativeads/PlacementData;->mOriginalAdPositions:[I

    aput v1, v4, v3

    .line 10
    iget-object v1, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    aput p1, v1, v3

    .line 11
    iget-object p1, p0, Lcom/mopub/nativeads/PlacementData;->mNativeAds:[Lcom/mopub/nativeads/NativeAd;

    aput-object p2, p1, v3

    .line 12
    iget p1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    .line 13
    iget p1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    .line 14
    iget-object p2, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    add-int/lit8 v1, v0, 0x1

    invoke-static {p2, v1, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p2, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredOriginalPositions:[I

    invoke-static {p2, v1, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    .line 17
    :goto_0
    iget p1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    if-ge v0, p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    aget p2, p1, v0

    add-int/2addr p2, v2

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v3, v2

    .line 19
    :goto_1
    iget p1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    if-ge v3, p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    aget p2, p1, v3

    add-int/2addr p2, v2

    aput p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 21
    :cond_4
    :goto_2
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Attempted to insert an ad at an invalid position"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method previousInsertionPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearchFirstEquals([III)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredOriginalPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearchGreaterThan([III)I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredOriginalPositions:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mOriginalAdPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    invoke-static {v0, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearchGreaterThan([III)I

    move-result p1

    .line 6
    :goto_1
    iget v0, p0, Lcom/mopub/nativeads/PlacementData;->mPlacedCount:I

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mOriginalAdPositions:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    .line 8
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mAdjustedAdPositions:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    aput v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method shouldPlaceAd(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredInsertionPositions:[I

    iget v1, p0, Lcom/mopub/nativeads/PlacementData;->mDesiredCount:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/mopub/nativeads/PlacementData;->binarySearch([IIII)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
