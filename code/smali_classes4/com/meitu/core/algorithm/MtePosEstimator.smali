.class public Lcom/meitu/core/algorithm/MtePosEstimator;
.super Lcom/meitu/core/NativeBaseClass;
.source "MtePosEstimator.java"


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    new-instance v0, Lcom/meitu/core/algorithm/MtePosEstimator$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/algorithm/MtePosEstimator$1;-><init>(Lcom/meitu/core/algorithm/MtePosEstimator;)V

    invoke-static {v0}, Lcom/meitu/core/NativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/algorithm/MtePosEstimator;J)J
    .locals 1

    const v0, 0xbb41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbb42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeCreate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeInitMapPoints(J[F[F)Z
.end method

.method private static native nativeMappingTransPoints(J[F)[F
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbb40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "java finalize MtePosEstimator obj address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInstance:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/algorithm/MtePosEstimator;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public initRefMapPoints(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const v0, 0xbb3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    new-instance v4, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v7

    :goto_2
    mul-int/lit8 v5, v1, 0x2

    iget v7, v4, Landroid/graphics/PointF;->x:F

    aput v7, v2, v5

    add-int/lit8 v7, v5, 0x1

    iget v8, v4, Landroid/graphics/PointF;->y:F

    aput v8, v2, v7

    iget v8, v6, Landroid/graphics/PointF;->x:F

    aput v8, v3, v5

    iget v5, v6, Landroid/graphics/PointF;->y:F

    aput v5, v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInstance:J

    invoke-static {p1, p2, v2, v3}, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInitMapPoints(J[F[F)Z

    move-result v1

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public mappingWithPoints(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const v0, 0xbb3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    mul-int/lit8 v7, v4, 0x2

    iget v8, v5, Landroid/graphics/PointF;->x:F

    aput v8, v1, v7

    add-int/2addr v7, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeInstance:J

    invoke-static {v4, v5, v1}, Lcom/meitu/core/algorithm/MtePosEstimator;->nativeMappingTransPoints(J[F)[F

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-le v1, v6, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    if-ge v3, v2, :cond_3

    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v4, v3, 0x2

    aget v5, p1, v4

    add-int/2addr v4, v6

    aget v4, p1, v4

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
