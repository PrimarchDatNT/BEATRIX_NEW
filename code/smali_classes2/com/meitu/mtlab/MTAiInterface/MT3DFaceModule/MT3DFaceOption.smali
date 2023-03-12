.class public Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MT3DFaceOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption$Reconstruct2DModeParas;,
        Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_3DFACE_ENABLE_3DFACE_2D:J = 0x1L

.field public static final MT_3DFACE_ENABLE_3DFACE_3D:J = 0x2L

.field public static final MT_3DFACE_ENABLE_DEPEND_OUTSIDE_FACE:J = 0x8L

.field public static final MT_3DFACE_ENABLE_NONE:J = 0x0L

.field public static final MT_3DFACE_ENABLE_TIME:J = 0x4L

.field public static final MT_FACE_25D_V1:I = 0x1

.field public static final MT_FACE_25D_V2:I = 0x2

.field public static final MT_FACE_2D_BACKGROUND:I = 0x4

.field public static final MT_FACE_2D_MUITIBACKGROUND:I = 0x8


# instance fields
.field public FullHead:Z

.field public MaxFaceCountFor2D:I

.field public MaxFaceCountFor3D:I

.field public Reconstruct2DMode:I

.field public SmoothFrame:I

.field public SmoothModel:I

.field public fovAngle:F

.field private mNativeInstance:J

.field public vecIdentityParam:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->mNativeInstance:J

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->MaxFaceCountFor2D:I

    const/4 v3, 0x2

    .line 4
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->Reconstruct2DMode:I

    .line 5
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->MaxFaceCountFor3D:I

    const/4 v3, 0x3

    .line 6
    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->SmoothModel:I

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->vecIdentityParam:[F

    .line 8
    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->FullHead:Z

    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->fovAngle:F

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->SmoothFrame:I

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->mNativeInstance:J

    :cond_0
    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnable3DFace(JJ)V
.end method

.method private static native nativeSetFovAngle(JF)V
.end method

.method private static native nativeSetFullHead(JZ)V
.end method

.method private static native nativeSetMaxFaceCountFor2D(JI)V
.end method

.method private static native nativeSetMaxFaceCountFor3D(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetReconstruct2DMode(JI)V
.end method

.method private static native nativeSetSmoothFrame(JI)V
.end method

.method private static native nativeSetSmoothModel(JI)V
.end method

.method private static native nativeSetVecIdentityParam(J[F)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbd59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    .line 2
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeClearOption(J)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->MaxFaceCountFor2D:I

    const/4 v2, 0x2

    .line 4
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->Reconstruct2DMode:I

    .line 5
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->MaxFaceCountFor3D:I

    const/4 v2, 0x3

    .line 6
    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->SmoothModel:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->vecIdentityParam:[F

    .line 8
    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->FullHead:Z

    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->fovAngle:F

    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->SmoothFrame:I

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbd57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x1c

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbd56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbd58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbd5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeSetOption(JJ)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbd5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 3
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeEnable3DFace(JJ)V

    .line 4
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->MaxFaceCountFor2D:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeSetMaxFaceCountFor2D(JI)V

    .line 5
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->Reconstruct2DMode:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeSetReconstruct2DMode(JI)V

    .line 6
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->MaxFaceCountFor3D:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeSetMaxFaceCountFor3D(JI)V

    .line 7
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->SmoothModel:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeSetSmoothModel(JI)V

    .line 8
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->vecIdentityParam:[F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeSetVecIdentityParam(J[F)V

    .line 9
    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->FullHead:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeSetFullHead(JZ)V

    .line 10
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->fovAngle:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeSetFovAngle(JF)V

    .line 11
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->SmoothFrame:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFaceOption;->nativeSetSmoothFrame(JI)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
