.class public Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTKiev3DMakeOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_KIEV3DMAKE_ENABLE_DEPEND_OUTSIDE:J = 0x4L

.field public static final MT_KIEV3DMAKE_ENABLE_KIEV3DMAKE:J = 0x2L

.field public static final MT_KIEV3DMAKE_ENABLE_NONE:J = 0x0L

.field public static final MT_KIEV3DMAKE_ENABLE_TIME:J = 0x1L


# instance fields
.field public all_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public face_id:Ljava/lang/String;

.field public humerusCoeff:F

.field public isPrintLog:Z

.field public line_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public line_mask1:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public line_type:I

.field public loadModelFromDir:Z

.field private mNativeInstance:J

.field public modelPath:Ljava/lang/String;

.field public modifyFaceDataPath:Ljava/lang/String;

.field public noseCoeff:F

.field public result3DModelPath:Ljava/lang/String;

.field public textureSize:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->loadModelFromDir:Z

    const/16 v3, 0x800

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->textureSize:I

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->isPrintLog:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->noseCoeff:F

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->humerusCoeff:F

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->line_type:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->line_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->line_mask1:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->all_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectKiev3DMake(JJ)V
.end method

.method private static native nativeSetAllMask(JJ)V
.end method

.method private static native nativeSetFaceID(JLjava/lang/String;)V
.end method

.method private static native nativeSetHumerusCoeff(JF)V
.end method

.method private static native nativeSetIsPrintLog(JZ)V
.end method

.method private static native nativeSetLineMask(JJ)V
.end method

.method private static native nativeSetLineMask1(JJ)V
.end method

.method private static native nativeSetLineType(JI)V
.end method

.method private static native nativeSetLoadModelFromDir(JZ)V
.end method

.method private static native nativeSetModelPath(JLjava/lang/String;)V
.end method

.method private static native nativeSetModifyFaceDataPath(JLjava/lang/String;)V
.end method

.method private static native nativeSetNoseCoeff(JF)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetResult3DModelPath(JLjava/lang/String;)V
.end method

.method private static native nativeSetTextureSize(JI)V
.end method


# virtual methods
.method public clearOption()V
    .locals 4

    const v0, 0xbdac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeClearOption(J)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->loadModelFromDir:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->modelPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->modifyFaceDataPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->result3DModelPath:Ljava/lang/String;

    const/16 v3, 0x800

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->textureSize:I

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->isPrintLog:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->noseCoeff:F

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->humerusCoeff:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->line_type:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->line_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->face_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbdaa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0x26

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbda9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeDestroyInstance(J)V
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

.method public getNativeInstance()J
    .locals 3

    const v0, 0xbdab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbdad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetOption(JJ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->loadModelFromDir:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetLoadModelFromDir(JZ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->modelPath:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetModelPath(JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->modifyFaceDataPath:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetModifyFaceDataPath(JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->result3DModelPath:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetResult3DModelPath(JLjava/lang/String;)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->textureSize:I

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetTextureSize(JI)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->isPrintLog:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetIsPrintLog(JZ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->noseCoeff:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetNoseCoeff(JF)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->humerusCoeff:F

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetHumerusCoeff(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbdae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeEnableDetectKiev3DMake(JJ)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->line_type:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetLineType(JI)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->line_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetLineMask(JJ)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->line_mask1:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetLineMask1(JJ)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->all_mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetAllMask(JJ)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->face_id:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTKiev3DMakeModule/MTKiev3DMakeOption;->nativeSetFaceID(JLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
