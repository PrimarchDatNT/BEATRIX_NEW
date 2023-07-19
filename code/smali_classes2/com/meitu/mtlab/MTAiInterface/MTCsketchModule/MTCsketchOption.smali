.class public Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTCsketchOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_CSKETCH_ENABLE_CSKETCH:J = 0x1L

.field public static final MT_CSKETCH_ENABLE_DEPEND_OUTSIDE_FACE:J = 0x2L

.field public static final MT_CSKETCH_ENABLE_DEPEND_OUTSIDE_HAIR_MASK:J = 0x4L

.field public static final MT_CSKETCH_ENABLE_DEPEND_OUTSIDE_HALFBODY_MASK:J = 0x8L

.field public static final MT_CSKETCH_ENABLE_NONE:J = 0x0L

.field public static final MT_CSKETCH_ENABLE_TIME:J = 0x10L


# instance fields
.field public csketchBodySparseCoeffi:F

.field public csketchDoContour:I

.field public csketchDoPicNoFace:I

.field public csketchHairSparseCoeffi:F

.field private mNativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchDoPicNoFace:I

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchDoContour:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchHairSparseCoeffi:F

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchBodySparseCoeffi:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->mNativeInstance:J

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;J)J
    .locals 1

    const v0, 0xbdc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbdc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->nativeCreateInstance()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectCsketch(JJ)V
.end method

.method private static native nativeSetCsketchBodySparseCoeffi(JF)V
.end method

.method private static native nativeSetCsketchContour(JI)V
.end method

.method private static native nativeSetCsketchHairSparseCoeffi(JF)V
.end method

.method private static native nativeSetCsketchPicNoFace(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbdc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->nativeClearOption(J)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchDoPicNoFace:I

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchDoContour:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchHairSparseCoeffi:F

    iput v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchBodySparseCoeffi:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbdbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/16 v0, 0xb

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbdbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbdc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbdc3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->nativeSetOption(JJ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbdc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->nativeEnableDetectCsketch(JJ)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchDoPicNoFace:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->nativeSetCsketchPicNoFace(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchDoContour:I

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->nativeSetCsketchContour(JI)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchHairSparseCoeffi:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->nativeSetCsketchHairSparseCoeffi(JF)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->csketchBodySparseCoeffi:F

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketchOption;->nativeSetCsketchBodySparseCoeffi(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
