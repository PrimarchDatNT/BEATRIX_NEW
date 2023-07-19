.class public Lcom/meitu/core/MTRtEffectFaceData;
.super Ljava/lang/Object;
.source "MTRtEffectFaceData.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;,
        Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;
    }
.end annotation


# static fields
.field private static final LANDMARK_TYPE_2D:I = 0x2


# instance fields
.field protected final nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/meitu/core/MTRtEffectFaceData;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetAge(JI)I
.end method

.method private static native nativeGetDetectHeight(J)I
.end method

.method private static native nativeGetDetectWidth(J)I
.end method

.method private static native nativeGetFaceCount(J)I
.end method

.method private static native nativeGetFaceID(JI)I
.end method

.method private static native nativeGetFaceRect(JI)[F
.end method

.method private static native nativeGetGender(JI)I
.end method

.method private static native nativeGetLandmark(JII)[F
.end method

.method private static native nativeGetRace(JI)I
.end method

.method private static native nativeSetAge(JII)V
.end method

.method private static native nativeSetDetectSize(JII)V
.end method

.method private static native nativeSetFaceCount(JI)V
.end method

.method private static native nativeSetFaceID(JII)V
.end method

.method private static native nativeSetFaceRect(JI[F)V
.end method

.method private static native nativeSetFullFaceMaskPoint(JI[F)Z
.end method

.method private static native nativeSetFullFaceMaskTexture(JIIII)V
.end method

.method private static native nativeSetGender(JII)V
.end method

.method private static native nativeSetHasGlasses(JII)V
.end method

.method private static native nativeSetLandmark(JII[F)Z
.end method

.method private static native nativeSetLandmarkVisible(JII[F)Z
.end method

.method private static native nativeSetPitchAngle(JIF)V
.end method

.method private static native nativeSetRace(JII)V
.end method

.method private static native nativeSetRollAngle(JIF)V
.end method

.method private static native nativeSetYawAngle(JIF)V
.end method


# virtual methods
.method public clear()V
    .locals 3

    const v0, 0xe634

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeClear(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe639

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/MTRtEffectFaceData;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public getAge(I)I
    .locals 3

    const v0, 0xe629

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeGetAge(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getDetectHeight()I
    .locals 3

    const v0, 0xe628

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeGetDetectHeight(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDetectWidth()I
    .locals 3

    const v0, 0xe627

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeGetDetectWidth(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getFaceCount()I
    .locals 3

    const v0, 0xe632

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeGetFaceCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getFaceID(I)I
    .locals 3

    const v0, 0xe630

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeGetFaceID(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public getFaceLandmark2D(I)[Landroid/graphics/PointF;
    .locals 7

    const v0, 0xe620

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, p1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeGetLandmark(JII)[F

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    div-int/2addr v1, v3

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    array-length v4, p1

    div-int/2addr v4, v3

    if-ge v2, v4, :cond_0

    aget-object v4, v1, v2

    mul-int/lit8 v5, v2, 0x2

    aget v6, p1, v5

    iput v6, v4, Landroid/graphics/PointF;->x:F

    aget-object v4, v1, v2

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    iput v5, v4, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getFaceRect(I)Landroid/graphics/RectF;
    .locals 7

    const v0, 0xe625

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeGetFaceRect(JI)[F

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    aget v2, p1, v2

    const/4 v6, 0x2

    aget v6, p1, v6

    add-float/2addr v2, v6

    aget v4, p1, v4

    const/4 v6, 0x3

    aget p1, p1, v6

    add-float/2addr v4, p1

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getGender(I)Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;
    .locals 3

    const v0, 0xe62c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeGetGender(JI)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->UNDEFINE_GENDER:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->MALE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    sget-object p1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->FEMALE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getRace(I)Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;
    .locals 3

    const v0, 0xe62e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeGetRace(JI)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->UNDEFINE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    sget-object p1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->YELLOW_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    sget-object p1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->WHITE_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_2
    sget-object p1, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->BLACK_SKIN_RACE:Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public nativeInstance()J
    .locals 3

    const v0, 0xe61f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public setAge(II)V
    .locals 3

    const v0, 0xe62a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetAge(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setDetectSize(II)V
    .locals 3

    const v0, 0xe626

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetDetectSize(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFaceCount(I)V
    .locals 3

    const v0, 0xe633

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetFaceCount(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFaceID(II)V
    .locals 3

    const v0, 0xe631

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetFaceID(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFaceLandmark2D([Landroid/graphics/PointF;I)V
    .locals 6

    const v0, 0xe621

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    aget-object v5, p1, v3

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v5, p1, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v3, v4, v2, p2, v1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetLandmark(JII[F)Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFaceLandmark2DVisible([FI)V
    .locals 4

    const v0, 0xe623

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, p2, p1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetLandmarkVisible(JII[F)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFaceRect(ILandroid/graphics/RectF;)V
    .locals 4

    const v0, 0xe624

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p2, Landroid/graphics/RectF;->left:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p2, Landroid/graphics/RectF;->top:F

    aput v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    aput p2, v1, v2

    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v2, v3, p1, v1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetFaceRect(JI[F)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFullFaceMaskPoint([Landroid/graphics/PointF;I)V
    .locals 5

    const v0, 0xe622

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-object v4, p1, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p1, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v2, v3, p2, v1}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetFullFaceMaskPoint(JI[F)Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFullFaceMaskTexture(IIII)V
    .locals 7

    const v0, 0xe638

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetFullFaceMaskTexture(JIIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setGender(ILcom/meitu/core/MTRtEffectFaceData$RtEffectGender;)V
    .locals 3

    const v0, 0xe62d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    iget p2, p2, Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;->id:I

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetGender(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHasGlasses(II)V
    .locals 3

    const v0, 0xe62b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetHasGlasses(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPitchAngle(IF)V
    .locals 3

    const v0, 0xe635

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetPitchAngle(JIF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRace(ILcom/meitu/core/MTRtEffectFaceData$RtEffectRace;)V
    .locals 3

    const v0, 0xe62f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    iget p2, p2, Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;->id:I

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetRace(JII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setRollAngle(IF)V
    .locals 3

    const v0, 0xe637

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetRollAngle(JIF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setYawAngle(IF)V
    .locals 3

    const v0, 0xe636

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/MTRtEffectFaceData;->nativeSetYawAngle(JIF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const v0, 0xe63a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfaceCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/MTRtEffectFaceData;->getFaceCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndetect image width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/MTRtEffectFaceData;->getDetectWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/MTRtEffectFaceData;->getDetectHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/core/MTRtEffectFaceData;->getFaceCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n{\n  landmarks2D count: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meitu/core/MTRtEffectFaceData;->getFaceLandmark2D(I)[Landroid/graphics/PointF;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; landmarks2D: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meitu/core/MTRtEffectFaceData;->getFaceLandmark2D(I)[Landroid/graphics/PointF;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";\n  age: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meitu/core/MTRtEffectFaceData;->getAge(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; race: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meitu/core/MTRtEffectFaceData;->getRace(I)Lcom/meitu/core/MTRtEffectFaceData$RtEffectRace;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Gender: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meitu/core/MTRtEffectFaceData;->getGender(I)Lcom/meitu/core/MTRtEffectFaceData$RtEffectGender;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";\n}"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
