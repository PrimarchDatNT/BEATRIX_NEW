.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTSkinOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption$DrawModeParas;,
        Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption$ModelLoadModelParas;,
        Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption$OptionParas;
    }
.end annotation


# static fields
.field public static final DRAW_MODE_MASK:I = 0x1

.field public static final DRAW_MODE_NONE:I = 0x0

.field public static final DRAW_MODE_PATH:I = 0x2

.field public static final MTAiSkinModelLoadMode_Lazy:I = 0x1

.field public static final MTAiSkinModelLoadMode_Now:I = 0x0

.field public static final MT_SKIN_ENABLE_ACNE:J = 0x8L

.field public static final MT_SKIN_ENABLE_ACNE_DETECTION_SEGMENTER:J = 0x20000000000L

.field public static final MT_SKIN_ENABLE_ACNE_MARK_FRONT:J = 0x100000L

.field public static final MT_SKIN_ENABLE_ACNE_MARK_POST:J = 0x80000L

.field public static final MT_SKIN_ENABLE_BLACK_HEAD:J = 0x200L

.field public static final MT_SKIN_ENABLE_BLACK_HEAD_DL:J = 0x10000000L

.field public static final MT_SKIN_ENABLE_CROWS_FEET:J = 0x2000L

.field public static final MT_SKIN_ENABLE_CROWS_FEET_GENERAL_FRONT:J = 0x4000L

.field public static final MT_SKIN_ENABLE_DEPEND_OUTSIDE:J = 0x4000000L

.field public static final MT_SKIN_ENABLE_DIOER_PUPIL_BRIGHTNESS:J = 0x8000000000L

.field public static final MT_SKIN_ENABLE_EYEBAG:J = 0x100L

.field public static final MT_SKIN_ENABLE_EYELID_PUFF_CLASSIFIER:J = 0x4000000000L

.field public static final MT_SKIN_ENABLE_EYE_BROW_LINE:J = 0x800000000L

.field public static final MT_SKIN_ENABLE_EYE_FLECK:J = 0x1000000000L

.field public static final MT_SKIN_ENABLE_EYE_SAGGING:J = 0x2000000000L

.field public static final MT_SKIN_ENABLE_EYE_WRINKLE:J = 0x1L

.field public static final MT_SKIN_ENABLE_FLAW:J = 0x80L

.field public static final MT_SKIN_ENABLE_FLAW_V4:J = 0x80000000L

.field public static final MT_SKIN_ENABLE_FOREHEAD_WRINKLE:J = 0x800L

.field public static final MT_SKIN_ENABLE_FOREHEAD_WRINKLE_GENERAL_FRONT:J = 0x1000L

.field public static final MT_SKIN_ENABLE_LIP_COLOR_SAMPLER:J = 0x400000000L

.field public static final MT_SKIN_ENABLE_NASOLABIAL_FOLDS:J = 0x8000L

.field public static final MT_SKIN_ENABLE_NASOLABIAL_FOLDS_GENERAL_FRONT:J = 0x10000L

.field public static final MT_SKIN_ENABLE_NEVUS:J = 0x2L

.field public static final MT_SKIN_ENABLE_NONE:J = 0x0L

.field public static final MT_SKIN_ENABLE_PANDA_EYE_GENERAL_FRONT:J = 0x1000000L

.field public static final MT_SKIN_ENABLE_PANDA_EYE_MEITU_FRONT:J = 0x2000000L

.field public static final MT_SKIN_ENABLE_PANDA_EYE_POST:J = 0x800000L

.field public static final MT_SKIN_ENABLE_PORES_FRONT:J = 0x40000L

.field public static final MT_SKIN_ENABLE_PORES_POST:J = 0x20000L

.field public static final MT_SKIN_ENABLE_PORES_SEGMENTATION:J = 0x40000000L

.field public static final MT_SKIN_ENABLE_ROSACEA:J = 0x40L

.field public static final MT_SKIN_ENABLE_SHINY:J = 0x10L

.field public static final MT_SKIN_ENABLE_SKIN_SENSITIVITY:J = 0x20L

.field public static final MT_SKIN_ENABLE_SKIN_SENSITIVITY_GENERAL_FRONT:J = 0x8000000L

.field public static final MT_SKIN_ENABLE_SKIN_TONE:J = 0x4L

.field public static final MT_SKIN_ENABLE_SKIN_TONE_SAMPLER:J = 0x200000000L

.field public static final MT_SKIN_ENABLE_SKIN_TYPE_FRONT:J = 0x400000L

.field public static final MT_SKIN_ENABLE_SKIN_TYPE_POST:J = 0x200000L

.field public static final MT_SKIN_ENABLE_STAIN_DETECTION_SEGMENTER:J = 0x10000000000L

.field public static final MT_SKIN_ENABLE_TEAR_THROUGH:J = 0x400L

.field public static final MT_SKIN_ENABLE_TIME:J = 0x100000000L

.field public static final MT_SKIN_ENABLE_WRINKLE_LYH_PORT:J = 0x20000000L


# instance fields
.field public autoReleaseModel:Z

.field public drawMode:I

.field private mNativeInstance:J

.field public modelLoadMode:I

.field public skinImageSize:I

.field public skinStainThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->autoReleaseModel:Z

    .line 4
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->modelLoadMode:I

    const/16 v3, 0x320

    .line 5
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->skinImageSize:I

    const v3, 0x3ecccccd    # 0.4f

    .line 6
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->skinStainThreshold:F

    .line 7
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->drawMode:I

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 8
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;J)J
    .locals 1

    const v0, 0xbc89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbc8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->nativeCreateInstance()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectSkin(JJ)V
.end method

.method private static native nativeSetAutoReleaseModel(JZ)V
.end method

.method private static native nativeSetDrawMode(JI)V
.end method

.method private static native nativeSetModelLoadMode(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetSkinImageSize(JI)V
.end method

.method private static native nativeSetSkinStainThreshold(JF)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbc86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const/16 v1, 0x320

    .line 2
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->skinImageSize:I

    const v1, 0x3ecccccd    # 0.4f

    .line 3
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->skinStainThreshold:F

    .line 4
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->nativeClearOption(J)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbc84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x5

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbc83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xbc85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbc87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetOption(JJ)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->modelLoadMode:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetModelLoadMode(JI)V

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->autoReleaseModel:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetAutoReleaseModel(JZ)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbc88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 5
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->nativeEnableDetectSkin(JJ)V

    .line 6
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->skinImageSize:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetSkinImageSize(JI)V

    .line 7
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->skinStainThreshold:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetSkinStainThreshold(JF)V

    .line 8
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->drawMode:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetDrawMode(JI)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
