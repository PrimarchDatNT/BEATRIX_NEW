.class public Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTFaceOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$FaceDetectorMode;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$OptionParas;,
        Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$MTFdFaFaceData;
    }
.end annotation


# static fields
.field public static final MT_FACE_ENABLE_ACTION:J = 0x80000L

.field public static final MT_FACE_ENABLE_AGE:J = 0x8L

.field public static final MT_FACE_ENABLE_AGE_SEA:J = 0x40000000L

.field public static final MT_FACE_ENABLE_BEAUTY:J = 0x80L

.field public static final MT_FACE_ENABLE_CHEEK:J = 0x2000L

.field public static final MT_FACE_ENABLE_DL3D:J = 0x400000000L

.field public static final MT_FACE_ENABLE_EAR:J = 0x400L

.field public static final MT_FACE_ENABLE_EMOTION:J = 0x800L

.field public static final MT_FACE_ENABLE_EYELID:J = 0x100L

.field public static final MT_FACE_ENABLE_FACE:J = 0x1L

.field public static final MT_FACE_ENABLE_FACELIGHT:J = 0x20000000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS:J = 0x100000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS_DL:J = 0x200000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS_EYEBAG:J = 0x1000000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS_FACETYPE:J = 0x2000000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS_RISORIUS:J = 0x8000000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS_TEMPLE:J = 0x4000000L

.field public static final MT_FACE_ENABLE_FD_CONTROL:J = 0x80000000L

.field public static final MT_FACE_ENABLE_FR:J = 0x10000L

.field public static final MT_FACE_ENABLE_GENDER:J = 0x10L

.field public static final MT_FACE_ENABLE_GLASSES:J = 0x40L

.field public static final MT_FACE_ENABLE_HEAD:J = 0x800000000L

.field public static final MT_FACE_ENABLE_JAW:J = 0x4000L

.field public static final MT_FACE_ENABLE_LIPS:J = 0x8000L

.field public static final MT_FACE_ENABLE_MUSTACHE:J = 0x200L

.field public static final MT_FACE_ENABLE_NECK:J = 0x1000L

.field public static final MT_FACE_ENABLE_NONE:J = 0x0L

.field public static final MT_FACE_ENABLE_PARSING:J = 0x200000000L

.field public static final MT_FACE_ENABLE_PARSING_SERVER:J = 0x1000000000L

.field public static final MT_FACE_ENABLE_PART:J = 0x20000L

.field public static final MT_FACE_ENABLE_POSEESTIMATION:J = 0x4L

.field public static final MT_FACE_ENABLE_PRINT_TIME:J = 0x40000L

.field public static final MT_FACE_ENABLE_QUALITY:J = 0x10000000L

.field public static final MT_FACE_ENABLE_RACE:J = 0x20L

.field public static final MT_FACE_ENABLE_REFINE_EYE:J = 0x400000L

.field public static final MT_FACE_ENABLE_REFINE_MOUTH:J = 0x800000L

.field public static final MT_FACE_ENABLE_VISIBILITY:J = 0x2L

.field public static final MT_FACE_ENABLE_VISIBILITY_REFINE:J = 0x100000000L


# instance fields
.field public asyncFd:Z

.field public asyncFr:Z

.field public eyeCloseThreshold:F

.field public faceActionIndependent:Z

.field public faceNormalGeneration:Z

.field public faceQualityFilter:Z

.field public faceQualityFilterMode:I

.field public faceSmoothWeight:F

.field public fastFdInterval:I

.field public fastMinimalFace:F

.field public fdIntervalFrame:I

.field public fdfaFaceDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$MTFdFaFaceData;",
            ">;"
        }
    .end annotation
.end field

.field public frIntervalFrame:I

.field public glassIntervalFrame:I

.field public killThreshold:F

.field private mNativeInstance:J

.field public maxFaceNum:I

.field public meshGeneration:Z

.field public minimalFace:F

.field public mode:I

.field public tangentGeneration:Z

.field public verticeNormalGeneration:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    const/4 v2, 0x2

    .line 3
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->minimalFace:F

    const/4 v3, 0x0

    .line 5
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    .line 6
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->frIntervalFrame:I

    .line 7
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fdIntervalFrame:I

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFd:Z

    .line 9
    iput-boolean v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFr:Z

    .line 10
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceSmoothWeight:F

    .line 11
    iput-boolean v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilter:Z

    .line 12
    iput v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilterMode:I

    .line 13
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->killThreshold:F

    const/high16 v4, 0x3e800000    # 0.25f

    .line 14
    iput v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->eyeCloseThreshold:F

    .line 15
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceActionIndependent:Z

    .line 16
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->glassIntervalFrame:I

    .line 17
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fastMinimalFace:F

    .line 18
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fastFdInterval:I

    .line 19
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->meshGeneration:Z

    .line 20
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceNormalGeneration:Z

    .line 21
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->verticeNormalGeneration:Z

    .line 22
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->tangentGeneration:Z

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 23
    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;J)J
    .locals 1

    const v0, 0xbcf4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbcf5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeCreateInstance()J

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

.method private static native nativeEnableDetectFace(JJ)V
.end method

.method private static native nativeSetAsyncFd(JZ)V
.end method

.method private static native nativeSetAsyncFr(JZ)V
.end method

.method private static native nativeSetEyeCloseThreshold(JF)V
.end method

.method private static native nativeSetFaceActionIndependent(JZ)V
.end method

.method private static native nativeSetFaceNormalGeneration(JZ)V
.end method

.method private static native nativeSetFaceQualityFilter(JZ)V
.end method

.method private static native nativeSetFaceQualityFilterMode(JI)V
.end method

.method private static native nativeSetFaceSmoothWeight(JF)V
.end method

.method private static native nativeSetFastFdInterval(JI)V
.end method

.method private static native nativeSetFastMinimalFace(JF)V
.end method

.method private static native nativeSetFdFaFaceData(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$MTFdFaFaceData;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetFdIntervalFrame(JI)V
.end method

.method private static native nativeSetFrIntervalFrame(JI)V
.end method

.method private static native nativeSetGlassIntervalFrame(JI)V
.end method

.method private static native nativeSetKillThreshold(JF)V
.end method

.method private static native nativeSetMaxFaceNum(JI)V
.end method

.method private static native nativeSetMeshGeneration(JZ)V
.end method

.method private static native nativeSetMinimalFace(JF)V
.end method

.method private static native nativeSetMode(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetTangentGeneration(JZ)V
.end method

.method private static native nativeSetVerticeNormalGeneration(JZ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 4

    const v0, 0xbcf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeClearOption(J)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->minimalFace:F

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    .line 5
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->frIntervalFrame:I

    .line 6
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fdIntervalFrame:I

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFd:Z

    .line 8
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFr:Z

    .line 9
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceSmoothWeight:F

    .line 10
    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilter:Z

    .line 11
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilterMode:I

    .line 12
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->killThreshold:F

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fdfaFaceDatas:Ljava/util/ArrayList;

    const/high16 v3, 0x3e800000    # 0.25f

    .line 14
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->eyeCloseThreshold:F

    .line 15
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceActionIndependent:Z

    .line 16
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->glassIntervalFrame:I

    .line 17
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fastMinimalFace:F

    .line 18
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fastFdInterval:I

    .line 19
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->meshGeneration:Z

    .line 20
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceNormalGeneration:Z

    .line 21
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->verticeNormalGeneration:Z

    .line 22
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->tangentGeneration:Z

    .line 23
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbcef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbcee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbcf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbcf2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetMode(JI)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetOption(JJ)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbcf3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 4
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeEnableDetectFace(JJ)V

    .line 5
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->minimalFace:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetMinimalFace(JF)V

    .line 6
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetMaxFaceNum(JI)V

    .line 7
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->frIntervalFrame:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFrIntervalFrame(JI)V

    .line 8
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fdIntervalFrame:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFdIntervalFrame(JI)V

    .line 9
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFd:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetAsyncFd(JZ)V

    .line 10
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFr:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetAsyncFr(JZ)V

    .line 11
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceSmoothWeight:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFaceSmoothWeight(JF)V

    .line 12
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilter:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFaceQualityFilter(JZ)V

    .line 13
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilterMode:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFaceQualityFilterMode(JI)V

    .line 14
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->killThreshold:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetKillThreshold(JF)V

    .line 15
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fdfaFaceDatas:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFdFaFaceData(JLjava/util/ArrayList;)V

    .line 16
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->eyeCloseThreshold:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetEyeCloseThreshold(JF)V

    .line 17
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceActionIndependent:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFaceActionIndependent(JZ)V

    .line 18
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->glassIntervalFrame:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetGlassIntervalFrame(JI)V

    .line 19
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fastMinimalFace:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFastMinimalFace(JF)V

    .line 20
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->fastFdInterval:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFastFdInterval(JI)V

    .line 21
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->meshGeneration:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetMeshGeneration(JZ)V

    .line 22
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->faceNormalGeneration:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFaceNormalGeneration(JZ)V

    .line 23
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->verticeNormalGeneration:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetVerticeNormalGeneration(JZ)V

    .line 24
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->tangentGeneration:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetTangentGeneration(JZ)V

    .line 25
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
