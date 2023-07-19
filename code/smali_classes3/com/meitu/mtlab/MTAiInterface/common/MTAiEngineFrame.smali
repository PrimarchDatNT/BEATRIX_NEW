.class public Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;
.source "MTAiEngineFrame.java"


# static fields
.field public static final LEFT_IMAGE:Ljava/lang/String; = "LEFT_IMAGE"

.field public static final LEFT_MASK:Ljava/lang/String; = "LEFT_MASK"

.field public static final MIDDLE_IMAGE:Ljava/lang/String; = "MIDDLE_IMAGE"

.field public static final MIDDLE_MASK:Ljava/lang/String; = "MIDDLE_MASK"

.field public static final RIGHT_IMAGE:Ljava/lang/String; = "RIGHT_IMAGE"

.field public static final RIGHT_MASK:Ljava/lang/String; = "RIGHT_MASK"


# instance fields
.field public captureFrame:Z

.field public colorImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public colorImagePL:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public colorImageUV:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public firstFrame:Z

.field public frameTextureH:I

.field public frameTextureID:I

.field public frameTextureW:I

.field public grayImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public imageDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeInstance:J

.field public p2pAlpha:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImagePL:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImageUV:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->grayImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->p2pAlpha:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    iput-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->captureFrame:Z

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureID:I

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureW:I

    iput v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureH:I

    iput-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->imageDict:Ljava/util/HashMap;

    cmp-long v2, v0, v0

    if-nez v2, :cond_0

    new-instance v0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame$1;

    invoke-direct {v0, p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame$1;-><init>(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;)V

    invoke-static {v0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;J)J
    .locals 1

    const v0, 0xbdbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbdbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeCreateInstance()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private static native nativeClearFrame(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeSetColorImage(JJ)V
.end method

.method private static native nativeSetColorImagePL(JJ)V
.end method

.method private static native nativeSetColorImageUV(JJ)V
.end method

.method private static native nativeSetFrameTextureID(JIII)V
.end method

.method private static native nativeSetGrayImage(JJ)V
.end method

.method private static native nativeSetImageDict(JLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetIsCaptureFrame(JZ)V
.end method

.method private static native nativeSetIsFirstFrame(JZ)V
.end method

.method private static native nativeSetP2pAlphaImage(JJ)V
.end method


# virtual methods
.method public clearFrame()V
    .locals 3

    const v0, 0xbdba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImagePL:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImageUV:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->grayImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->p2pAlpha:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    iput-boolean v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->captureFrame:Z

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureID:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureW:I

    iput v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureH:I

    iput-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->imageDict:Ljava/util/HashMap;

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeClearFrame(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbdb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeDestroyInstance(J)V
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

    const v0, 0xbdb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public syncFrame()V
    .locals 6

    const v0, 0xbdbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeSetColorImage(JJ)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImagePL:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeSetColorImagePL(JJ)V

    :cond_1
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImageUV:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_2

    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeSetColorImageUV(JJ)V

    :cond_2
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->grayImage:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeSetGrayImage(JJ)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->p2pAlpha:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_4

    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-virtual {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeSetP2pAlphaImage(JJ)V

    :cond_4
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeSetIsFirstFrame(JZ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    iget-boolean v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->captureFrame:Z

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeSetIsCaptureFrame(JZ)V

    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureID:I

    iget v4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureW:I

    iget v5, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureH:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeSetFrameTextureID(JIII)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->imageDict:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    iget-wide v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-static {v2, v3, v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineFrame;->nativeSetImageDict(JLjava/util/HashMap;)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
