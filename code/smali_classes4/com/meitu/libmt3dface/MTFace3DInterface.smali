.class public Lcom/meitu/libmt3dface/MTFace3DInterface;
.super Ljava/lang/Object;
.source "MTFace3DInterface.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd092

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/libmt3dface/MTFace3DInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/meitu/libmt3dface/MTFace3DInterface;->loadLibary()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeCreate(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/meitu/libmt3dface/MTFace3DInterface;->loadLibary()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static loadLibary()V
    .locals 5

    const v0, 0xd088

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 2
    sget-object v2, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private native nativeCreate(Landroid/content/Context;)J
.end method

.method private native nativeFillFADataByFrame(J[Lcom/meitu/libmt3dface/data/MTFaceInfo;IIZ)Z
.end method

.method private native nativeGet3DRecontrctData(JIIIJZZLcom/meitu/libmt3dface/data/MTFace3DReconstructData;)V
.end method

.method private native nativeGetMeanFace(J)J
.end method

.method private native nativeGetNeuFace(JI)J
.end method

.method private native nativeGetPerspectMVP(JIFI)J
.end method

.method private native nativeLoadModelFromBytes(J[B[B[B[B[B)Z
.end method

.method private native nativeLoadModelFromFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public FillFADataByFrame([Lcom/meitu/libmt3dface/data/MTFaceInfo;IIZ)Z
    .locals 8

    const v0, 0xd08d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeFillFADataByFrame(J[Lcom/meitu/libmt3dface/data/MTFaceInfo;IIZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public Get3DRecontrctData(IIIJZZ)Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;
    .locals 14

    const v0, 0xd08e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v12, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;

    invoke-direct {v12}, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;-><init>()V

    .line 2
    new-instance v1, Lcom/meitu/libmt3dface/data/MTFace3DMesh;

    invoke-direct {v1}, Lcom/meitu/libmt3dface/data/MTFace3DMesh;-><init>()V

    iput-object v1, v12, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/meitu/libmt3dface/data/MTFace3DMesh;

    .line 3
    new-instance v1, Lcom/meitu/libmt3dface/data/MTFace3DPosture;

    invoke-direct {v1}, Lcom/meitu/libmt3dface/data/MTFace3DPosture;-><init>()V

    iput-object v1, v12, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->Posture:Lcom/meitu/libmt3dface/data/MTFace3DPosture;

    .line 4
    new-instance v1, Lcom/meitu/libmt3dface/data/MTFace3DFitParam;

    invoke-direct {v1}, Lcom/meitu/libmt3dface/data/MTFace3DFitParam;-><init>()V

    iput-object v1, v12, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->FitParam:Lcom/meitu/libmt3dface/data/MTFace3DFitParam;

    .line 5
    new-instance v1, Lcom/meitu/libmt3dface/data/MTFace3DLandmarkInfo;

    invoke-direct {v1}, Lcom/meitu/libmt3dface/data/MTFace3DLandmarkInfo;-><init>()V

    iput-object v1, v12, Lcom/meitu/libmt3dface/data/MTFace3DReconstructData;->LandMarkInfo:Lcom/meitu/libmt3dface/data/MTFace3DLandmarkInfo;

    move-object v13, p0

    .line 6
    iget-wide v2, v13, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-object v1, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v12

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeGet3DRecontrctData(JIIIJZZLcom/meitu/libmt3dface/data/MTFace3DReconstructData;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v12
.end method

.method public GetMeanFace()J
    .locals 6

    const v0, 0xd08f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeGetMeanFace(J)J

    move-result-wide v3

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v3
.end method

.method public GetNeuFace(I)J
    .locals 6

    const v0, 0xd090

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeGetNeuFace(JI)J

    move-result-wide v3

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v3
.end method

.method public GetPerspectMVP(IFI)J
    .locals 7

    const v0, 0xd091

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeGetPerspectMVP(JIFI)J

    move-result-wide v4

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v4
.end method

.method public LoadModelFromBytes([B[B[B[B[B)Z
    .locals 9

    const v0, 0xd08c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeLoadModelFromBytes(J[B[B[B[B[B)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public LoadModelFromFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const v0, 0xd08b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v2, p0, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeLoadModelFromFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xd087

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/meitu/libmt3dface/MTFace3DInterface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public loadModelFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const p2, 0xd08a

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p3, 0x0

    :try_start_0
    const-string p4, "models/mt3dface/ModelCore.bin"

    .line 1
    invoke-virtual {p1, p4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string p5, "models/mt3dface/ContourVertex.bin"

    .line 2
    invoke-virtual {p1, p5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string p6, "models/mt3dface/Lanmark.bin"

    .line 3
    invoke-virtual {p1, p6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v0, "models/mt3dface/UVmap_3DObj.bin"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v1, "models/mt3dface/ExpressMat_InitParam.bin"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3

    .line 6
    invoke-static {p4}, Lcom/meitu/libmt3dface/utils/MTFace3DUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 7
    invoke-static {p5}, Lcom/meitu/libmt3dface/utils/MTFace3DUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 8
    invoke-static {p6}, Lcom/meitu/libmt3dface/utils/MTFace3DUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 9
    invoke-static {v0}, Lcom/meitu/libmt3dface/utils/MTFace3DUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v5

    .line 10
    invoke-static {p3}, Lcom/meitu/libmt3dface/utils/MTFace3DUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 11
    sget-object p1, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Model : ModelCore Size : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Model : ContourVertex Size : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Model : Lanmark Size : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Model : UVmap_3DObj Size : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Model : ExpressMat_InitParam Size : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/meitu/libmt3dface/MTFace3DInterface;->LoadModelFromBytes([B[B[B[B[B)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p5, :cond_0

    .line 17
    :try_start_5
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 18
    sget-object v1, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {v1, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception p3

    .line 20
    sget-object p5, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-eqz p6, :cond_2

    .line 21
    :try_start_7
    invoke-virtual {p6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p3

    .line 22
    sget-object p5, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 23
    :try_start_8
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception p3

    .line 24
    sget-object p4, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    if-eqz v0, :cond_9

    .line 25
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_e

    :catch_4
    move-exception p3

    .line 26
    sget-object p4, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_e

    :catchall_0
    move-exception p1

    move-object v8, p4

    move-object p4, p3

    move-object p3, p5

    move-object p5, v8

    goto/16 :goto_f

    :catch_5
    move-exception p1

    move-object v8, p4

    move-object p4, p3

    move-object p3, p5

    move-object p5, v8

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v0, p3

    goto :goto_4

    :catch_6
    move-exception p1

    move-object v0, p3

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object p6, p3

    move-object v0, p6

    :goto_4
    move-object p3, p5

    goto :goto_6

    :catch_7
    move-exception p1

    move-object p6, p3

    move-object v0, p6

    :goto_5
    move-object p3, p5

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object p6, p3

    move-object v0, p6

    :goto_6
    move-object p5, p4

    move-object p4, v0

    goto/16 :goto_f

    :catch_8
    move-exception p1

    move-object p6, p3

    move-object v0, p6

    :goto_7
    move-object p5, p4

    move-object p4, v0

    goto :goto_8

    :catchall_4
    move-exception p1

    move-object p4, p3

    move-object p5, p4

    move-object p6, p5

    move-object v0, p6

    goto :goto_f

    :catch_9
    move-exception p1

    move-object p4, p3

    move-object p5, p4

    move-object p6, p5

    move-object v0, p6

    .line 27
    :goto_8
    :try_start_a
    sget-object v1, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz p3, :cond_4

    .line 28
    :try_start_b
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_9

    :catch_a
    move-exception p1

    .line 29
    sget-object p3, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_9
    if-eqz p4, :cond_5

    .line 30
    :try_start_c
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_a

    :catch_b
    move-exception p1

    .line 31
    sget-object p3, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_a
    if-eqz p6, :cond_6

    .line 32
    :try_start_d
    invoke-virtual {p6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_b

    :catch_c
    move-exception p1

    .line 33
    sget-object p3, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_b
    if-eqz p5, :cond_7

    .line 34
    :try_start_e
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_c

    :catch_d
    move-exception p1

    .line 35
    sget-object p3, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_c
    if-eqz v0, :cond_8

    .line 36
    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_d

    :catch_e
    move-exception p1

    .line 37
    sget-object p3, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_d
    const/4 p1, 0x0

    .line 38
    :cond_9
    :goto_e
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catchall_5
    move-exception p1

    :goto_f
    if-eqz p3, :cond_a

    .line 39
    :try_start_10
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_10

    :catch_f
    move-exception p3

    .line 40
    sget-object v1, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_10
    if-eqz p4, :cond_b

    .line 41
    :try_start_11
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_11

    :catch_10
    move-exception p3

    .line 42
    sget-object p4, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_11
    if-eqz p6, :cond_c

    .line 43
    :try_start_12
    invoke-virtual {p6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_12

    :catch_11
    move-exception p3

    .line 44
    sget-object p4, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_12
    if-eqz p5, :cond_d

    .line 45
    :try_start_13
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_13

    :catch_12
    move-exception p3

    .line 46
    sget-object p4, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_13
    if-eqz v0, :cond_e

    .line 47
    :try_start_14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_14

    :catch_13
    move-exception p3

    .line 48
    sget-object p4, Lcom/meitu/libmt3dface/MTFace3DInterface;->TAG:Ljava/lang/String;

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_e
    :goto_14
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public loadModelFromAssetsWithMavenAuto(Landroid/content/res/AssetManager;)Z
    .locals 8

    const v0, 0xd089

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "models/mt3dface/ModelCore.bin"

    const-string v4, "models/mt3dface/ContourVertex.bin"

    const-string v5, "models/mt3dface/Lanmark.bin"

    const-string v6, "models/mt3dface/UVmap_3DObj.bin"

    const-string v7, "models/mt3dface/ExpressMat_InitParam.bin"

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/meitu/libmt3dface/MTFace3DInterface;->loadModelFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public release()V
    .locals 6

    const v0, 0xd086

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 2
    invoke-direct {p0, v1, v2}, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeRelease(J)V

    .line 3
    iput-wide v3, p0, Lcom/meitu/libmt3dface/MTFace3DInterface;->nativeInstance:J

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
