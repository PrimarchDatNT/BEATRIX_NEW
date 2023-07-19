.class public Lcom/meitu/core/processor/ImageDeformationProcessor;
.super Lcom/meitu/core/NativeBaseClass;
.source "ImageDeformationProcessor.java"


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/processor/ImageDeformationProcessor;->nativeInstance:J

    new-instance v0, Lcom/meitu/core/processor/ImageDeformationProcessor$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/ImageDeformationProcessor$1;-><init>(Lcom/meitu/core/processor/ImageDeformationProcessor;)V

    invoke-static {v0}, Lcom/meitu/core/NativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/processor/ImageDeformationProcessor;J)J
    .locals 1

    const v0, 0xbaca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/meitu/core/processor/ImageDeformationProcessor;->nativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbacb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/core/processor/ImageDeformationProcessor;->nCreate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private static native nChangeEffectNumber(JF)V
.end method

.method private static native nChanngeModelNumber(JI)V
.end method

.method private static native nCreate()J
.end method

.method private static native nDrawTexture(JIIII)V
.end method

.method private static native nFinalize(J)V
.end method

.method public static native nGetNativeBitmapByReadPixelsFromFbo(JIIIII)V
.end method

.method private static native nRelease(J)V
.end method

.method private static native nReset(J)V
.end method


# virtual methods
.method public drawToTexture(IIII)V
    .locals 7

    const v0, 0xbac7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/ImageDeformationProcessor;->nativeInstance:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/ImageDeformationProcessor;->nDrawTexture(JIIII)V

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

    const v0, 0xbac9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/ImageDeformationProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/ImageDeformationProcessor;->nFinalize(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/core/processor/ImageDeformationProcessor;->nativeInstance:J

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const v0, 0xbac8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/ImageDeformationProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/ImageDeformationProcessor;->nRelease(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public reset()V
    .locals 3

    const v0, 0xbac4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/ImageDeformationProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/ImageDeformationProcessor;->nReset(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEffectValues(F)V
    .locals 3

    const v0, 0xbac5    # 6.7E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/ImageDeformationProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/ImageDeformationProcessor;->nChangeEffectNumber(JF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setModelValues(I)V
    .locals 3

    const v0, 0xbac6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/ImageDeformationProcessor;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/processor/ImageDeformationProcessor;->nChanngeModelNumber(JI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
