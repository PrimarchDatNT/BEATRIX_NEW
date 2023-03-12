.class public Lcom/meitu/core/openglEffect/MTTuneEffectParam;
.super Ljava/lang/Object;
.source "MTTuneEffectParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;
    }
.end annotation


# static fields
.field public static final EyeBrowsDistanceLeft:I = 0x2

.field public static final EyeBrowsDistanceRight:I = 0x3

.field public static final EyeBrowsHeightLeft:I = 0x0

.field public static final EyeBrowsHeightRight:I = 0x1

.field public static final EyeBrowsMax:I = 0xa

.field public static final EyeBrowsPeakLeft:I = 0x8

.field public static final EyeBrowsPeakRight:I = 0x9

.field public static final EyeBrowsThicknessLeft:I = 0x6

.field public static final EyeBrowsThicknessRight:I = 0x7

.field public static final EyeBrowsTiltLeft:I = 0x4

.field public static final EyeBrowsTiltRight:I = 0x5

.field public static final EyeDistanceLeft:I = 0x6

.field public static final EyeDistanceRight:I = 0x7

.field public static final EyeFaceDownLeft:I = 0xe

.field public static final EyeFaceDownRight:I = 0xf

.field public static final EyeHeightLeft:I = 0x2

.field public static final EyeHeightRight:I = 0x3

.field public static final EyeMax:I = 0x10

.field public static final EyePupilLeft:I = 0xc

.field public static final EyePupilRight:I = 0xd

.field public static final EyeSizeLeft:I = 0x0

.field public static final EyeSizeRight:I = 0x1

.field public static final EyeTiltLeft:I = 0x4

.field public static final EyeTiltRight:I = 0x5

.field public static final EyeUpDownLeft:I = 0x8

.field public static final EyeUpDownRight:I = 0x9

.field public static final EyeWidthLeft:I = 0xa

.field public static final EyeWidthRight:I = 0xb

.field public static final FaceCheekbonesLeft:I = 0x2

.field public static final FaceCheekbonesRight:I = 0x3

.field public static final FaceChin:I = 0x8

.field public static final FaceForeHead:I = 0x4

.field public static final FaceLowerourt:I = 0xe

.field public static final FaceMandible:I = 0x6

.field public static final FaceMax:I = 0x14

.field public static final FaceNewCheekbonesLeft:I = 0x10

.field public static final FaceNewCheekbonesRight:I = 0x11

.field public static final FaceNewMandibleLeft:I = 0x12

.field public static final FaceNewMandibleRight:I = 0x13

.field public static final FacePhiltrum:I = 0xc

.field public static final FaceTempleLeft:I = 0xa

.field public static final FaceTempleRight:I = 0xb

.field public static final FaceWidthLeft:I = 0x0

.field public static final FaceWidthRight:I = 0x1

.field public static final MouthHeight:I = 0x4

.field public static final MouthMLip:I = 0xa

.field public static final MouthMax:I = 0xc

.field public static final MouthNewThickLeft:I = 0x8

.field public static final MouthNewThickRight:I = 0x9

.field public static final MouthSize:I = 0x0

.field public static final MouthSmile:I = 0x6

.field public static final MouthThick:I = 0x2

.field public static final NoseBridgeWidth:I = 0x4

.field public static final NoseHeadSize:I = 0x8

.field public static final NoseMax:I = 0xc

.field public static final NoseSize:I = 0x0

.field public static final NoseUpDown:I = 0x6

.field public static final NoseWingWidthLeft:I = 0x2

.field public static final NoseWingWidthRight:I = 0x3

.field public static final NoseYamane:I = 0xa

.field public static final PostureHorizontal:I = 0x2

.field public static final PostureMax:I = 0x4

.field public static final PostureVertical:I


# instance fields
.field public eyeParam:[F

.field public eyebrowsParam:[F

.field public faceID:I

.field public faceParam:[F

.field public mouthParam:[F

.field public noseParam:[F

.field public postureParam:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/meitu/core/openglEffect/MTTuneEffectParam;->faceID:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTTuneEffectParam;->eyeParam:[F

    const/16 v0, 0xc

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lcom/meitu/core/openglEffect/MTTuneEffectParam;->noseParam:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTTuneEffectParam;->mouthParam:[F

    const/16 v0, 0x14

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTTuneEffectParam;->faceParam:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTTuneEffectParam;->postureParam:[F

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/meitu/core/openglEffect/MTTuneEffectParam;->eyebrowsParam:[F

    return-void
.end method

.method public static hasprocess([F)Z
    .locals 5

    const v0, 0xbfc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
