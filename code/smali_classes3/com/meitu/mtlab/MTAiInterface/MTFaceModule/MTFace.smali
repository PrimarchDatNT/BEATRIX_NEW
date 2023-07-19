.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;
.super Ljava/lang/Object;
.source "MTFace.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ID:I

.field public age:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;

.field public beauty:I

.field public cheek:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTCheek;

.field public emotion:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEmotion;

.field public eyelid:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;

.field public faceAction:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;

.field public faceBounds:Landroid/graphics/RectF;

.field public faceDL3D:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;

.field public faceLight:I

.field public facePoints:[Landroid/graphics/PointF;

.field public facialFeatures:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;

.field public facialFeaturesDL:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

.field public frData:[F

.field public frID:I

.field public frVersion:I

.field public gender:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;

.field public glasses:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;

.field public headPoints:[Landroid/graphics/PointF;

.field public jaw:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTJaw;

.field public leftEarPoints:[Landroid/graphics/PointF;

.field public lipMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public lipMaskData:Ljava/nio/ByteBuffer;

.field public maskHeight:I

.field public maskMatrix:[F

.field public maskWidth:I

.field public mustache:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;

.field public neckBounds:Landroid/graphics/RectF;

.field public neckPoints:[Landroid/graphics/PointF;

.field public orgID:I

.field public parsingMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public parsingMaskMatrix:[F

.field public parsingVertexs:[Landroid/graphics/PointF;

.field public pitchAngle:F

.field public qualityBlur:F

.field public qualityBright:F

.field public qualityComp:F

.field public race:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;

.field public rightEarPoints:[Landroid/graphics/PointF;

.field public rollAngle:F

.field public score:F

.field public srcPitchAngle:F

.field public srcRollAngle:F

.field public srcYawAngle:F

.field public translateX:F

.field public translateY:F

.field public translateZ:F

.field public visibility:[F

.field public yawAngle:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->age:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTAge;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->gender:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGender;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->race:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEmotion;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEmotion;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->emotion:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEmotion;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->glasses:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->beauty:I

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;-><init>()V

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->eyelid:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;-><init>()V

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->mustache:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTCheek;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTCheek;-><init>()V

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->cheek:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTCheek;

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTJaw;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTJaw;-><init>()V

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->jaw:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTJaw;

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->frID:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->frVersion:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->qualityBright:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->qualityBlur:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->qualityComp:F

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceLight:I

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceAction:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceAction;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facialFeatures:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facialFeaturesDL:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;

    invoke-direct {v0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;-><init>()V

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceDL3D:Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/attribute/MTFaceDL3D;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbcd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    aget-object v7, v6, v4

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->visibility:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->visibility:[F

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->headPoints:[Landroid/graphics/PointF;

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->headPoints:[Landroid/graphics/PointF;

    array-length v5, v5

    if-ge v4, v5, :cond_4

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->headPoints:[Landroid/graphics/PointF;

    aget-object v7, v6, v4

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->headPoints:[Landroid/graphics/PointF;

    :cond_5
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->leftEarPoints:[Landroid/graphics/PointF;

    if-eqz v2, :cond_7

    array-length v4, v2

    if-lez v4, :cond_7

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->leftEarPoints:[Landroid/graphics/PointF;

    array-length v5, v5

    if-ge v4, v5, :cond_6

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->leftEarPoints:[Landroid/graphics/PointF;

    aget-object v7, v6, v4

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->leftEarPoints:[Landroid/graphics/PointF;

    :cond_7
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->rightEarPoints:[Landroid/graphics/PointF;

    if-eqz v2, :cond_9

    array-length v4, v2

    if-lez v4, :cond_9

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->rightEarPoints:[Landroid/graphics/PointF;

    array-length v5, v5

    if-ge v4, v5, :cond_8

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->rightEarPoints:[Landroid/graphics/PointF;

    aget-object v7, v6, v4

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->rightEarPoints:[Landroid/graphics/PointF;

    :cond_9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckBounds:Landroid/graphics/RectF;

    if-eqz v2, :cond_a

    new-instance v2, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckBounds:Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckBounds:Landroid/graphics/RectF;

    :cond_a
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    array-length v4, v2

    if-lez v4, :cond_c

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    const/4 v4, 0x0

    :goto_4
    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    array-length v5, v5

    if-ge v4, v5, :cond_b

    new-instance v5, Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    aget-object v7, v6, v4

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v6, v6, v4

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    :cond_c
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    :cond_d
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->lipMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_e
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->maskMatrix:[F

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->maskMatrix:[F

    array-length v4, v2

    if-lez v4, :cond_f

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->maskMatrix:[F

    :cond_f
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->parsingMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->parsingMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_10
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->parsingMaskMatrix:[F

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->parsingMaskMatrix:[F

    array-length v4, v2

    if-lez v4, :cond_11

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->parsingMaskMatrix:[F

    :cond_11
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->parsingVertexs:[Landroid/graphics/PointF;

    if-eqz v2, :cond_13

    array-length v4, v2

    if-lez v4, :cond_13

    array-length v2, v2

    new-array v2, v2, [Landroid/graphics/PointF;

    :goto_5
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->parsingVertexs:[Landroid/graphics/PointF;

    array-length v4, v4

    if-ge v3, v4, :cond_12

    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->parsingVertexs:[Landroid/graphics/PointF;

    aget-object v6, v5, v3

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v5, v5, v3

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_12
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->parsingVertexs:[Landroid/graphics/PointF;

    :cond_13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
