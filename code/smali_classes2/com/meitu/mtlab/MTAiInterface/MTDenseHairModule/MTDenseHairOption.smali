.class public Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTDenseHairOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_DENSEHAIR_ENABLE_ADDBANGS_CROP_IMAGE:J = 0x20L

.field public static final MT_DENSEHAIR_ENABLE_ADDBANGS_POSTPROCESS:J = 0x40L

.field public static final MT_DENSEHAIR_ENABLE_DENSEHAIR_CROP_IMAGE:J = 0x2L

.field public static final MT_DENSEHAIR_ENABLE_DENSEHAIR_HAIRLINE_PREDICT:J = 0x4L

.field public static final MT_DENSEHAIR_ENABLE_DENSEHAIR_POSTPROCESS:J = 0x10L

.field public static final MT_DENSEHAIR_ENABLE_DENSEHAIR_PREPROCESS:J = 0x8L

.field public static final MT_DENSEHAIR_ENABLE_DEPEND_OUTSIDE_FACE:J = 0x80L

.field public static final MT_DENSEHAIR_ENABLE_DEPEND_OUTSIDE_FACECONTOUR_MASK:J = 0x200L

.field public static final MT_DENSEHAIR_ENABLE_DEPEND_OUTSIDE_HAIR_MASK:J = 0x100L

.field public static final MT_DENSEHAIR_ENABLE_NONE:J = 0x0L

.field public static final MT_DENSEHAIR_ENABLE_SPARSE_CROP_IMAGE:J = 0x400L

.field public static final MT_DENSEHAIR_ENABLE_SPARSE_DETECT_SPARSE_HAIR:J = 0x800L

.field public static final MT_DENSEHAIR_ENABLE_SPARSE_POSTPROCESS:J = 0x1000L

.field public static final MT_DENSEHAIR_ENABLE_TIME:J = 0x1L


# instance fields
.field public factorHeight:F

.field public hairColorBlue:I

.field public hairColorGreen:I

.field public hairColorRed:I

.field public hairlineCutRegionLeftTopX:I

.field public hairlineCutRegionLeftTopY:I

.field public hairlineCutRegionRightBottomX:I

.field public hairlineCutRegionRightBottomY:I

.field private mNativeInstance:J

.field public value_slider:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->mNativeInstance:J

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->factorHeight:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionLeftTopX:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionLeftTopY:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionRightBottomX:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionRightBottomY:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairColorRed:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairColorBlue:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairColorGreen:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->value_slider:F

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectDenseHair(JJ)V
.end method

.method private static native nativeEnableFactorHeight(JF)V
.end method

.method private static native nativeEnableHairColorBlue(JI)V
.end method

.method private static native nativeEnableHairColorGreen(JI)V
.end method

.method private static native nativeEnableHairColorRed(JI)V
.end method

.method private static native nativeEnableHairlineCutRegionLeftTopX(JI)V
.end method

.method private static native nativeEnableHairlineCutRegionLeftTopY(JI)V
.end method

.method private static native nativeEnableHairlineCutRegionRightBottomX(JI)V
.end method

.method private static native nativeEnableHairlineCutRegionRightBottomY(JI)V
.end method

.method private static native nativeEnableValue_slider(JF)V
.end method

.method private static native nativeSetOption(JJ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbc1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeClearOption(J)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->factorHeight:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionLeftTopX:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionLeftTopY:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionRightBottomX:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionRightBottomY:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairColorRed:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairColorBlue:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairColorGreen:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->value_slider:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbc1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x20

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbc1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeDestroyInstance(J)V
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

.method public getNativeInstance()J
    .locals 3

    const v0, 0xbc1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbc1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeSetOption(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbc1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeEnableDetectDenseHair(JJ)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->factorHeight:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeEnableFactorHeight(JF)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionLeftTopX:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeEnableHairlineCutRegionLeftTopX(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionLeftTopY:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeEnableHairlineCutRegionLeftTopY(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionRightBottomX:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeEnableHairlineCutRegionRightBottomX(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairlineCutRegionRightBottomY:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeEnableHairlineCutRegionRightBottomY(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairColorRed:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeEnableHairColorRed(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairColorBlue:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeEnableHairColorBlue(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->hairColorGreen:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeEnableHairColorGreen(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->value_slider:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTDenseHairModule/MTDenseHairOption;->nativeEnableValue_slider(JF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
