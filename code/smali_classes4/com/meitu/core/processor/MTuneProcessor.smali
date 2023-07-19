.class public Lcom/meitu/core/processor/MTuneProcessor;
.super Lcom/meitu/core/processor/MTuneNativeBaseClass;
.source "MTuneProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;
    }
.end annotation


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/core/processor/MTuneNativeBaseClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    new-instance v0, Lcom/meitu/core/processor/MTuneProcessor$1;

    invoke-direct {v0, p0}, Lcom/meitu/core/processor/MTuneProcessor$1;-><init>(Lcom/meitu/core/processor/MTuneProcessor;)V

    invoke-static {v0}, Lcom/meitu/core/processor/MTuneNativeBaseClass;->trySyncRunNativeMethod(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/meitu/core/processor/MTuneProcessor;J)J
    .locals 1

    const v0, 0xbfc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 3

    const v0, 0xbfc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/core/processor/MTuneProcessor;->nCreate()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private static native nCreate()J
.end method

.method private static native nDrawTexture(JIIIIIII)V
.end method

.method private static native nFinalize(J)V
.end method

.method public static native nGetNativeBitmapByReadPixelsFromFbo(JIIIII)V
.end method

.method private static native nInit3DFaceWithModel(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nInitialize(J)V
.end method

.method private static native nRelease(J)V
.end method

.method private static native nReset(J)V
.end method

.method private static native nSetFaceData(JJII)V
.end method

.method private static native nSetParameterValues(JI[F)V
.end method


# virtual methods
.method public drawToTexture(IIIIIII)V
    .locals 11

    const v0, 0xbfc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v1, p0

    iget-wide v2, v1, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/meitu/core/processor/MTuneProcessor;->nDrawTexture(JIIIIIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xbfc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTuneProcessor;->nFinalize(J)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public init()V
    .locals 3

    const v0, 0xbfbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTuneProcessor;->nInitialize(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public init3DFaceWithModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const v0, 0xbfc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/MTuneProcessor;->nInit3DFaceWithModel(JLjava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 3

    const v0, 0xbfc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTuneProcessor;->nRelease(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public reset()V
    .locals 3

    const v0, 0xbfbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/processor/MTuneProcessor;->nReset(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceData(Lcom/meitu/core/types/FaceData;II)V
    .locals 7

    const v0, 0xbfc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/meitu/core/processor/MTuneProcessor;->nSetFaceData(JJII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setParameterValues(Lcom/meitu/core/openglEffect/MTTuneEffectParam$Type;[F)V
    .locals 3

    const v0, 0xbfc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/processor/MTuneProcessor;->nativeInstance:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/processor/MTuneProcessor;->nSetParameterValues(JI[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
