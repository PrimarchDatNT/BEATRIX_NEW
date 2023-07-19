.class public Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;
.source "MTPortraitInpaintingOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_PORTRAIT_INPAINTING_ENABLE_DEPEND_OUTSIDE:J = 0x2L

.field public static final MT_PORTRAIT_INPAINTING_ENABLE_INPAINTING:J = 0x1L

.field public static final MT_PORTRAIT_INPAINTING_ENABLE_NONE:J = 0x0L

.field public static final MT_PORTRAIT_INPAINTING_ENABLE_TIME:J = 0x4L


# instance fields
.field private mNativeInstance:J

.field public removeMotley:Z

.field public transitionInside:Z

.field public useDlMethod:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->mNativeInstance:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->removeMotley:Z

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->useDlMethod:Z

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->transitionInside:Z

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;J)J
    .locals 1

    const v0, 0xbd44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbd45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeCreateInstance()J

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

.method private static native nativeEnableDetectPortraitInpainting(JJ)V
.end method

.method private static native nativeSetEnableInpaintingMethod(JZ)V
.end method

.method private static native nativeSetEnableRemoveMotley(JZ)V
.end method

.method private static native nativeSetEnableTransitionInside(JZ)V
.end method

.method private static native nativeSetInpaintingMethod(JZ)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetRemoveMotley(JZ)V
.end method

.method private static native nativeSetTransitionInside(JZ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const v0, 0xbd41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->removeMotley:Z

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->useDlMethod:Z

    iput-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->transitionInside:Z

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeClearOption(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const v0, 0xbd3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/16 v0, 0x10

    return v0
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbd3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeDestroyInstance(J)V
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

    const v0, 0xbd40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public syncOption()V
    .locals 5

    const v0, 0xbd42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->removeMotley:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeSetRemoveMotley(JZ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->useDlMethod:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeSetInpaintingMethod(JZ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->transitionInside:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeSetTransitionInside(JZ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->mNativeInstance:J

    iget-wide v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeSetOption(JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    const v0, 0xbd43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineOption;->option:J

    invoke-static {p1, p2, v1, v2}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeEnableDetectPortraitInpainting(JJ)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->removeMotley:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeSetEnableRemoveMotley(JZ)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->useDlMethod:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeSetEnableInpaintingMethod(JZ)V

    iget-boolean v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->transitionInside:Z

    invoke-static {p1, p2, v1}, Lcom/meitu/mtlab/MTAiInterface/MTPortraitInpaintingModule/MTPortraitInpaintingOption;->nativeSetEnableTransitionInside(JZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
