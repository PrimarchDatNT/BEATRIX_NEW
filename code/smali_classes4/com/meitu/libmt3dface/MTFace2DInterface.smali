.class public Lcom/meitu/libmt3dface/MTFace2DInterface;
.super Ljava/lang/Object;
.source "MTFace2DInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd080

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/libmt3dface/MTFace2DInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/libmt3dface/MTFace2DInterface;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/meitu/libmt3dface/MTFace2DInterface;->loadLibary()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeInstance:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeCreate(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/libmt3dface/MTFace2DInterface;->loadLibary()V

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static loadLibary()V
    .locals 5

    const v0, 0xd07b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/getkeepsafe/relinker/d;->g()Lcom/getkeepsafe/relinker/e;

    move-result-object v1

    invoke-static {}, Lcom/meitu/core/MteApplication;->getInstance()Lcom/meitu/core/MteApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "MT3DFaceJNI"

    invoke-virtual {v1, v2, v3}, Lcom/getkeepsafe/relinker/e;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/meitu/libmt3dface/MTFace2DInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private native nativeCreate(Landroid/content/Context;)J
.end method

.method private native nativeGetFace2DMesh(JJIIFILcom/meitu/libmt3dface/data/MTFace2DMesh;)V
.end method

.method private native nativeGetFace2DMeshWithFloatArray(J[FIIFILcom/meitu/libmt3dface/data/MTFace2DMesh;)V
.end method

.method private native nativeGetStandVerts(J)J
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public GetFace2DMesh(JIIF)Lcom/meitu/libmt3dface/data/MTFace2DMesh;
    .locals 8

    const v0, 0xd07c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v7, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_25D:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/meitu/libmt3dface/MTFace2DInterface;->GetFace2DMesh(JIIFLcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public GetFace2DMesh(JIIFLcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/meitu/libmt3dface/data/MTFace2DMesh;
    .locals 13

    const v0, 0xd07d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v11, Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    invoke-direct {v11}, Lcom/meitu/libmt3dface/data/MTFace2DMesh;-><init>()V

    move-object v12, p0

    iget-wide v2, v12, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move-object v1, p0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object v10, v11

    invoke-direct/range {v1 .. v10}, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeGetFace2DMesh(JJIIFILcom/meitu/libmt3dface/data/MTFace2DMesh;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v11
.end method

.method public GetFace2DMesh([FIIF)Lcom/meitu/libmt3dface/data/MTFace2DMesh;
    .locals 7

    const v0, 0xd07e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v6, Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_25D:Lcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/libmt3dface/MTFace2DInterface;->GetFace2DMesh([FIIFLcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public GetFace2DMesh([FIIFLcom/meitu/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/meitu/libmt3dface/data/MTFace2DMesh;
    .locals 12

    const v0, 0xd07e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v10, Lcom/meitu/libmt3dface/data/MTFace2DMesh;

    invoke-direct {v10}, Lcom/meitu/libmt3dface/data/MTFace2DMesh;-><init>()V

    move-object v11, p0

    iget-wide v2, v11, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeGetFace2DMeshWithFloatArray(J[FIIFILcom/meitu/libmt3dface/data/MTFace2DMesh;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v10
.end method

.method public GetStandVerts()J
    .locals 6

    const v0, 0xd07f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeGetStandVerts(J)J

    move-result-wide v3

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v3
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xd07a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/libmt3dface/MTFace2DInterface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/meitu/libmt3dface/MTFace2DInterface;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public release()V
    .locals 6

    const v0, 0xd079

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeRelease(J)V

    iput-wide v3, p0, Lcom/meitu/libmt3dface/MTFace2DInterface;->nativeInstance:J

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
