.class public Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTSegmentOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$ComputeType;,
        Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;,
        Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;,
        Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$OptionParas;
    }
.end annotation


# static fields
.field public static final COMPUTE_TYPE_AUTO:I = 0x8

.field public static final COMPUTE_TYPE_CPU:I = 0x0

.field public static final COMPUTE_TYPE_CPU_FP16:I = 0x7

.field public static final COMPUTE_TYPE_GPU:I = 0x1

.field public static final COMPUTE_TYPE_GPU_SP:I = 0x2

.field public static final COMPUTE_TYPE_HIAI_NPU:I = 0x5

.field public static final COMPUTE_TYPE_OPENCL:I = 0x6

.field public static final MT_SEGMENT_ENABLE_BROWSEG:J = 0x4000000L

.field public static final MT_SEGMENT_ENABLE_CLOTH:J = 0x10000000L

.field public static final MT_SEGMENT_ENABLE_CW:J = 0x20L

.field public static final MT_SEGMENT_ENABLE_DEPEND_OUTSIDE:J = 0x100000L

.field public static final MT_SEGMENT_ENABLE_FACECONTOURBACKGROUD:J = 0x80L

.field public static final MT_SEGMENT_ENABLE_FACECONTOURSKIN:J = 0x40L

.field public static final MT_SEGMENT_ENABLE_FACIAL_BACKGROUND:J = 0x100L

.field public static final MT_SEGMENT_ENABLE_FACIAL_BEARD:J = 0x20000L

.field public static final MT_SEGMENT_ENABLE_FACIAL_BROW:J = 0x400L

.field public static final MT_SEGMENT_ENABLE_FACIAL_EYE:J = 0x800L

.field public static final MT_SEGMENT_ENABLE_FACIAL_FACESKIN:J = 0x200L

.field public static final MT_SEGMENT_ENABLE_FACIAL_GLASSES:J = 0x10000L

.field public static final MT_SEGMENT_ENABLE_FACIAL_LIP:J = 0x2000L

.field public static final MT_SEGMENT_ENABLE_FACIAL_NOSE:J = 0x1000L

.field public static final MT_SEGMENT_ENABLE_FACIAL_PUPILLA:J = 0x8000L

.field public static final MT_SEGMENT_ENABLE_FACIAL_TEETH:J = 0x4000L

.field public static final MT_SEGMENT_ENABLE_HAIR:J = 0x4L

.field public static final MT_SEGMENT_ENABLE_HALF_BODY:J = 0x1L

.field public static final MT_SEGMENT_ENABLE_HEAD:J = 0x40000L

.field public static final MT_SEGMENT_ENABLE_MIDAS:J = 0x200000000L

.field public static final MT_SEGMENT_ENABLE_MUTI_BODY:J = 0x20000000L

.field public static final MT_SEGMENT_ENABLE_MUTI_CLOTH:J = 0x100000000L

.field public static final MT_SEGMENT_ENABLE_MUTI_HAIR:J = 0x80000000L

.field public static final MT_SEGMENT_ENABLE_MUTI_SKIN:J = 0x40000000L

.field public static final MT_SEGMENT_ENABLE_NONE:J = 0x0L

.field public static final MT_SEGMENT_ENABLE_OUTPUTMASK_SOURCESIZE:J = 0x80000L

.field public static final MT_SEGMENT_ENABLE_SEGMENTATION:J = 0x800000000L

.field public static final MT_SEGMENT_ENABLE_SKIN:J = 0x8L

.field public static final MT_SEGMENT_ENABLE_SKY:J = 0x10L

.field public static final MT_SEGMENT_ENABLE_TIME:J = 0x8000000L

.field public static final MT_SEGMENT_ENABLE_WHOLE_BODY:J = 0x2L


# instance fields
.field public binaryThreshold:I

.field public debugMerge:Z

.field public enableFaceCrop:Z

.field private enableMaskMapArray:[Z

.field private enableMaskThresholdArray:[Z

.field private intervalFrameArray:[I

.field public isFstFrameInit:Z

.field private mNativeInstance:J

.field public maskHeight:I

.field private maskMapDataArray:[F

.field private maskThresholdArray:[I

.field public maskWidth:I

.field private mergeByAlphaArray:[F

.field public mode:I

.field private modeArray:[I

.field private needSetModeArray:[Z

.field private neuralFrameArray:[I

.field private optFlowThresholdFrameArray:[F

.field public rtNeedCpuData:Z

.field public useGLSync:Z

.field private useOptFlowArray:[Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->binaryThreshold:I

    .line 6
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useGLSync:Z

    .line 7
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->isFstFrameInit:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableFaceCrop:Z

    .line 9
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->debugMerge:Z

    .line 10
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->rtNeedCpuData:Z

    .line 11
    sget-object v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_MAX_NUM:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->modeArray:[I

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->needSetModeArray:[Z

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableMaskThresholdArray:[Z

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskThresholdArray:[I

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableMaskMapArray:[Z

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskMapDataArray:[F

    .line 18
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->neuralFrameArray:[I

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->intervalFrameArray:[I

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->optFlowThresholdFrameArray:[F

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mergeByAlphaArray:[F

    const-wide/16 v2, 0x0

    .line 22
    iput-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    cmp-long v4, v2, v2

    if-nez v4, :cond_0

    .line 23
    new-instance v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$1;

    invoke-direct {v2, p0}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;)V

    invoke-static {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 25
    aput-boolean v0, v3, v2

    .line 26
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableMaskMapArray:[Z

    aput-boolean v0, v3, v2

    .line 27
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskMapDataArray:[F

    const v4, 0x3ecccccd    # 0.4f

    aput v4, v3, v2

    .line 28
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->neuralFrameArray:[I

    const/4 v4, 0x2

    aput v4, v3, v2

    .line 29
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->intervalFrameArray:[I

    const/16 v4, 0x14

    aput v4, v3, v2

    .line 30
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->optFlowThresholdFrameArray:[F

    const/high16 v5, 0x42c80000    # 100.0f

    aput v5, v3, v2

    .line 31
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mergeByAlphaArray:[F

    const v5, 0x3f733333    # 0.95f

    aput v5, v3, v2

    .line 32
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableMaskThresholdArray:[Z

    aput-boolean v0, v3, v2

    .line 33
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskThresholdArray:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HALFBODY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput-boolean v1, v3, v2

    .line 35
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    sget-object v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HAIR:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-boolean v1, v2, v3

    .line 36
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    sget-object v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-boolean v1, v2, v3

    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->modeArray:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 38
    aput v0, v2, v1

    .line 39
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->needSetModeArray:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;J)J
    .locals 1

    const v0, 0xbe1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbe1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeCreateInstance()J

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

.method private static native nativeEnableDetectSegment(JJ)V
.end method

.method private static native nativeSetBinaryThreshold(JI)V
.end method

.method private static native nativeSetDebugMerge(JZ)V
.end method

.method private static native nativeSetEachMode(JII)V
.end method

.method private static native nativeSetEnableFaceCrop(JZ)V
.end method

.method private static native nativeSetEnableMaskThreshold(J[Z)V
.end method

.method private static native nativeSetFstFrameInit(JZ)V
.end method

.method private static native nativeSetGLSync(JZ)V
.end method

.method private static native nativeSetIntervalFrame(J[I)V
.end method

.method private static native nativeSetMaskMap(J[Z)V
.end method

.method private static native nativeSetMaskMapData(J[F)V
.end method

.method private static native nativeSetMaskSize(JII)V
.end method

.method private static native nativeSetMaskThreshold(J[I)V
.end method

.method private static native nativeSetMergeByAlpha(J[F)V
.end method

.method private static native nativeSetMode(JI)V
.end method

.method private static native nativeSetNeuralFrame(J[I)V
.end method

.method private static native nativeSetOptFlow(J[Z)V
.end method

.method private static native nativeSetOptFlowThreshold(J[F)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetRTNeedCpuData(JZ)V
.end method

.method private static native nativeSetSegmentPrecision(JII)V
.end method

.method private static native nativeSetShaderFilePath(JILjava/lang/String;)V
.end method


# virtual methods
.method public SetMode(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;I)V
    .locals 2

    const v0, 0xbe0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->modeArray:[I

    aput p2, v1, p1

    .line 3
    iget-object p2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->needSetModeArray:[Z

    const/4 v1, 0x1

    aput-boolean v1, p2, p1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public SetSegmentPrecision(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;)V
    .locals 3

    const v0, 0xbe1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetSegmentPrecision(JII)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public SetShaderFilePath(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Ljava/lang/String;)V
    .locals 3

    const v0, 0xbe1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetShaderFilePath(JILjava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public clearOption()V
    .locals 6

    const v0, 0xbe19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeClearOption(J)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    .line 4
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    .line 5
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->binaryThreshold:I

    .line 7
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useGLSync:Z

    .line 8
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->isFstFrameInit:Z

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 10
    aput-boolean v1, v3, v2

    .line 11
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableMaskMapArray:[Z

    aput-boolean v1, v3, v2

    .line 12
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskMapDataArray:[F

    const v4, 0x3ecccccd    # 0.4f

    aput v4, v3, v2

    .line 13
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->neuralFrameArray:[I

    const/4 v4, 0x2

    aput v4, v3, v2

    .line 14
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->intervalFrameArray:[I

    const/16 v4, 0x14

    aput v4, v3, v2

    .line 15
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->optFlowThresholdFrameArray:[F

    const/high16 v5, 0x42c80000    # 100.0f

    aput v5, v3, v2

    .line 16
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mergeByAlphaArray:[F

    const v5, 0x3f733333    # 0.95f

    aput v5, v3, v2

    .line 17
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableMaskThresholdArray:[Z

    aput-boolean v1, v3, v2

    .line 18
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskThresholdArray:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HALFBODY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    aput-boolean v4, v3, v2

    .line 20
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    sget-object v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HAIR:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-boolean v4, v2, v3

    .line 21
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    sget-object v3, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKY:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-boolean v4, v2, v3

    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->modeArray:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 23
    iget v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    aput v4, v3, v2

    .line 24
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->needSetModeArray:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbe17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x4

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbe16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbe18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public setEnableMaskThreshold(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Z)V
    .locals 2

    const v0, 0xbe0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableMaskThresholdArray:[Z

    aput-boolean p2, v1, p1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIntervalFrame(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;I)V
    .locals 2

    const v0, 0xbe13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->intervalFrameArray:[I

    aput p2, v1, p1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaskMap(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Z)V
    .locals 2

    const v0, 0xbe10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableMaskMapArray:[Z

    aput-boolean p2, v1, p1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaskMapData(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;F)V
    .locals 2

    const v0, 0xbe11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskMapDataArray:[F

    aput p2, v1, p1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaskThreshold(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;I)V
    .locals 2

    const v0, 0xbe0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskThresholdArray:[I

    aput p2, v1, p1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMergeByAlpha(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;F)V
    .locals 2

    const v0, 0xbe15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mergeByAlphaArray:[F

    aput p2, v1, p1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNeuralFrame(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;I)V
    .locals 2

    const v0, 0xbe12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->neuralFrameArray:[I

    aput p2, v1, p1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOptFlow(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Z)V
    .locals 2

    const v0, 0xbe0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    aput-boolean p2, v1, p1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setOptFlowThreshold(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;F)V
    .locals 2

    const v0, 0xbe14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->optFlowThresholdFrameArray:[F

    aput p2, v1, p1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbe1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetMode(JI)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->needSetModeArray:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->modeArray:[I

    aget v4, v4, v1

    invoke-static {v2, v3, v1, v4}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetEachMode(JII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetOption(JJ)V

    .line 6
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->isFstFrameInit:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetFstFrameInit(JZ)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbe1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 8
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeEnableDetectSegment(JJ)V

    .line 9
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetMaskSize(JII)V

    .line 10
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->binaryThreshold:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetBinaryThreshold(JI)V

    .line 11
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useGLSync:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetGLSync(JZ)V

    .line 12
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetOptFlow(J[Z)V

    .line 13
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableFaceCrop:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetEnableFaceCrop(JZ)V

    .line 14
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->debugMerge:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetDebugMerge(JZ)V

    .line 15
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->rtNeedCpuData:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetRTNeedCpuData(JZ)V

    .line 16
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableMaskMapArray:[Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetMaskMap(J[Z)V

    .line 17
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskMapDataArray:[F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetMaskMapData(J[F)V

    .line 18
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->neuralFrameArray:[I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetNeuralFrame(J[I)V

    .line 19
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->intervalFrameArray:[I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetIntervalFrame(J[I)V

    .line 20
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->optFlowThresholdFrameArray:[F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetOptFlowThreshold(J[F)V

    .line 21
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mergeByAlphaArray:[F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetMergeByAlpha(J[F)V

    .line 22
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableMaskThresholdArray:[Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetEnableMaskThreshold(J[Z)V

    .line 23
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskThresholdArray:[I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetMaskThreshold(J[I)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
