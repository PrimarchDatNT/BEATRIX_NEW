.class public Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;
.super Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;
.source "MTAiEngineTexture.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private mHeight:I

.field private mNativeInstance:J

.field private mTextureID:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mTextureID:I

    .line 3
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mWidth:I

    .line 4
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mHeight:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mNativeInstance:J

    return-void
.end method

.method private constructor <init>(JIII)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mTextureID:I

    .line 8
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mWidth:I

    .line 9
    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mHeight:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mNativeInstance:J

    .line 11
    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mNativeInstance:J

    .line 12
    iput p3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mTextureID:I

    .line 13
    iput p4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mWidth:I

    .line 14
    iput p5, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mHeight:I

    return-void
.end method

.method static synthetic access$000(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;)J
    .locals 3

    const v0, 0xbce8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic access$002(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;J)J
    .locals 1

    const v0, 0xbce5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100(IILjava/nio/ByteBuffer;)J
    .locals 1

    const v0, 0xbce6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->nativeCreateTextureFromFormatByteDirectBuffer(IILjava/nio/ByteBuffer;)J

    move-result-wide p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method static synthetic access$200(II[B)J
    .locals 1

    const v0, 0xbce7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->nativeCreateTextureFromFormatByteArray(II[B)J

    move-result-wide p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p0
.end method

.method static synthetic access$300(J)I
    .locals 1

    const v0, 0xbce9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->nativeGetID(J)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static createTextureFromFormatByteArray(II[B)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;
    .locals 3

    const v0, 0xbce3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->setWidth(I)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->setHeight(I)V

    .line 4
    new-instance v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;

    invoke-direct {v2, v1, p0, p1, p2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$2;-><init>(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;II[B)V

    invoke-static {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static createTextureFromFormatByteBuffer(IILjava/nio/ByteBuffer;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;
    .locals 3

    const v0, 0xbce2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

    invoke-direct {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;-><init>()V

    .line 3
    invoke-virtual {v1, p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->setWidth(I)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->setHeight(I)V

    .line 5
    new-instance v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;

    invoke-direct {v2, p2, v1, p0, p1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;-><init>(Ljava/nio/ByteBuffer;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;II)V

    invoke-static {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static native nativeCreateTextureFromFormatByteArray(II[B)J
.end method

.method private static native nativeCreateTextureFromFormatByteDirectBuffer(IILjava/nio/ByteBuffer;)J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeGetHeight(J)I
.end method

.method private static native nativeGetID(J)I
.end method

.method private static native nativeGetWidth(J)I
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbce4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

    if-eqz v1, :cond_0

    .line 2
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mTextureID:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mTextureID:I

    .line 3
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mWidth:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mWidth:I

    .line 4
    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mHeight:I

    iput v2, v1, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mHeight:I

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbcdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->release()V
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

.method public getHeight()I
    .locals 2

    const v0, 0xbcdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mHeight:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getID()I
    .locals 2

    const v0, 0xbcd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mTextureID:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xbce0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mNativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getWidth()I
    .locals 2

    const v0, 0xbcdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mWidth:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public release()V
    .locals 3

    const v0, 0xbce1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->nativeDestroyInstance(J)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mNativeInstance:J

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    const v0, 0xbcde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mHeight:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setID(I)V
    .locals 1

    const v0, 0xbcda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mTextureID:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const v0, 0xbcdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->mWidth:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
