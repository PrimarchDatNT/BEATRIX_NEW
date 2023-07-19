.class public Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTWrinkleDetectionOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption$WDForeheadModelType;,
        Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption$WDEyeModelType;,
        Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption$WDNeckModelType;,
        Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption$WDNasoModelType;,
        Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_WD_EYE_MODEL_LARGE:I = 0x2

.field public static final MT_WD_EYE_MODEL_MEDIUM:I = 0x1

.field public static final MT_WD_EYE_MODEL_RAW:I = 0x0

.field public static final MT_WD_FOREHEAD_MODEL_LARGE:I = 0x2

.field public static final MT_WD_FOREHEAD_MODEL_MEDIUM:I = 0x1

.field public static final MT_WD_FOREHEAD_MODEL_RAW:I = 0x0

.field public static final MT_WD_NASO_MODEL_MEDIUM:I = 0x1

.field public static final MT_WD_NASO_MODEL_RAW:I = 0x0

.field public static final MT_WD_NECK_MODEL_MEDIUM:I = 0x1

.field public static final MT_WD_NECK_MODEL_RAW:I = 0x0

.field public static final MT_WRINKLE_DETECTION_ENABLE_DEPEND_OUTSIDE_FACE:J = 0x10L

.field public static final MT_WRINKLE_DETECTION_ENABLE_DEPEND_OUTSIDE_SKIN_MASK:J = 0x20L

.field public static final MT_WRINKLE_DETECTION_ENABLE_EYE:J = 0x2L

.field public static final MT_WRINKLE_DETECTION_ENABLE_FOREHEAD:J = 0x1L

.field public static final MT_WRINKLE_DETECTION_ENABLE_NASO:J = 0x4L

.field public static final MT_WRINKLE_DETECTION_ENABLE_NECK:J = 0x8L

.field public static final MT_WRINKLE_DETECTION_ENABLE_NONE:J = 0x0L

.field public static final MT_WRINKLE_DETECTION_ENABLE_TIME:J = 0x40L


# instance fields
.field public dilationEyeLeft:I

.field public dilationEyeRight:I

.field public dilationForehead:I

.field public dilationNasoLeft:I

.field public dilationNasoRight:I

.field public dilationNeck:I

.field public eyeModelType:I

.field public filterMin:I

.field public foreheadModelType:I

.field public largeEdge:I

.field private mNativeInstance:J

.field public maskThreshold:I

.field public nasoModelType:I

.field public neckModelType:I

.field public refineForehead:I

.field public refineNeck:I

.field public tagEye:I

.field public tagForehead:I

.field public tagNaso:I

.field public tagNeck:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nasoModelType:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->neckModelType:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->eyeModelType:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->foreheadModelType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->mNativeInstance:J

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationForehead:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationEyeLeft:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationEyeRight:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationNasoLeft:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationNasoRight:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationNeck:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->maskThreshold:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->refineForehead:I

    const/16 v0, 0x7d

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->refineNeck:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->filterMin:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->tagForehead:I

    const/16 v0, 0x78

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->tagEye:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->tagNaso:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->tagNeck:I

    const/16 v0, 0x280

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->largeEdge:I

    cmp-long v0, v1, v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;J)J
    .locals 1

    const v0, 0xbd4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbd4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeCreateInstance()J

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

.method private static native nativeEnableDetectWrinkleDetection(JJ)V
.end method

.method private static native nativeSetDilationEyeLeft(JI)V
.end method

.method private static native nativeSetDilationEyeRight(JI)V
.end method

.method private static native nativeSetDilationForehead(JI)V
.end method

.method private static native nativeSetDilationNasoLeft(JI)V
.end method

.method private static native nativeSetDilationNasoRight(JI)V
.end method

.method private static native nativeSetDilationNeck(JI)V
.end method

.method private static native nativeSetFilterMin(JI)V
.end method

.method private static native nativeSetMTWDEyeModelType(JI)V
.end method

.method private static native nativeSetMTWDForeheadModelType(JI)V
.end method

.method private static native nativeSetMTWDNasoModelType(JI)V
.end method

.method private static native nativeSetMTWDNeckModelType(JI)V
.end method

.method private static native nativeSetMaskThreshold(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetRefineForehead(JI)V
.end method

.method private static native nativeSetRefineNeck(JI)V
.end method

.method private static native nativeSetTagEye(JI)V
.end method

.method private static native nativeSetTagForehead(JI)V
.end method

.method private static native nativeSetTagNaso(JI)V
.end method

.method private static native nativeSetTagNeck(JI)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbd4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeClearOption(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbd48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x1f

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbd47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbd49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbd4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetOption(JJ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nasoModelType:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetMTWDNasoModelType(JI)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->neckModelType:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetMTWDNeckModelType(JI)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->eyeModelType:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetMTWDEyeModelType(JI)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->foreheadModelType:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetMTWDForeheadModelType(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbd4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeEnableDetectWrinkleDetection(JJ)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationForehead:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetDilationForehead(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationEyeLeft:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetDilationEyeLeft(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationEyeRight:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetDilationEyeRight(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationNasoLeft:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetDilationNasoLeft(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationNasoRight:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetDilationNasoRight(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->dilationNeck:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetDilationNeck(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->maskThreshold:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetMaskThreshold(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->refineForehead:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetRefineForehead(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->refineNeck:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetRefineNeck(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->filterMin:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetFilterMin(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->tagForehead:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetTagForehead(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->tagEye:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetTagEye(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->tagNaso:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetTagNaso(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->tagNeck:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTWrinkleDetectionModule/MTWrinkleDetectionOption;->nativeSetTagNeck(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
