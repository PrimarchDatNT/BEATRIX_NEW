.class public Lcom/meitu/core/MTFilterGLFaceData;
.super Ljava/lang/Object;
.source "MTFilterGLFaceData.java"


# instance fields
.field private final nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/meitu/core/MTFilterGLFaceData;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/MTFilterGLFaceData;->nativeInstance:J

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeFinalizer(J)V
.end method

.method private static native nativeSetFaceCount(JI)Z
.end method

.method private static native nativeSetFaceRect(JI[F)Z
.end method

.method private static native nativeSetGender(JII)Z
.end method

.method private static native nativeSetLandmark2D(JII[F)Z
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbe99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "java finalize imageEffect FaceData obj address="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meitu/core/MTFilterGLFaceData;->nativeInstance:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLFaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/MTFilterGLFaceData;->nativeFinalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public nativeInstance()J
    .locals 3

    const v0, 0xbe94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLFaceData;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public setFaceCount(I)V
    .locals 3

    const v0, 0xbe95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/MTFilterGLFaceData;->nativeSetFaceCount(JI)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceLandmark2D([Landroid/graphics/PointF;I)Z
    .locals 5

    const v0, 0xbe97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    if-lez v2, :cond_1

    .line 2
    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v1, 0x2

    .line 4
    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    aget-object v4, p1, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v3, p0, Lcom/meitu/core/MTFilterGLFaceData;->nativeInstance:J

    array-length p1, p1

    invoke-static {v3, v4, p2, p1, v2}, Lcom/meitu/core/MTFilterGLFaceData;->nativeSetLandmark2D(JII[F)Z

    move-result v1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setFaceRect(Landroid/graphics/RectF;I)V
    .locals 4

    const v0, 0xbe96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 1
    iget v2, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    iget v2, p1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x3

    aput p1, v1, v2

    .line 5
    iget-wide v2, p0, Lcom/meitu/core/MTFilterGLFaceData;->nativeInstance:J

    invoke-static {v2, v3, p2, v1}, Lcom/meitu/core/MTFilterGLFaceData;->nativeSetFaceRect(JI[F)Z

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGender(II)Z
    .locals 3

    const v0, 0xbe98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/MTFilterGLFaceData;->nativeInstance:J

    invoke-static {v1, v2, p2, p1}, Lcom/meitu/core/MTFilterGLFaceData;->nativeSetGender(JII)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
