.class public Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;
.super Lcom/meitu/core/MTFilterLibrary;
.source "MTFilterFaceDataJNI.java"


# instance fields
.field private nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "Lier_filterGL"

    invoke-direct {p0}, Lcom/meitu/core/MTFilterLibrary;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    cmp-long v3, v1, v1

    if-nez v3, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeCreateInstance()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    const-string v1, " nativeCreateInstance fail 1... try again!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    invoke-direct {p0}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeCreateInstance()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_2
    const-string v1, " nativeCreateInstance fail 2... try again"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    invoke-direct {p0}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeCreateInstance()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    nop

    const-string v1, " nativeCreateInstance fail 3..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/meitu/core/MTFilterLibrary;->applicationContext:Landroid/content/Context;

    const-string v2, "filtergl"

    invoke-static {v1, v2}, Lcom/meitu/core/filtergl/linkertest/LinkerTest;->findAPKWithLibrary(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "ToolMtEncode, applicationContext == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetFaceCount(J)I
.end method

.method private native nativeGetFaceRect(JI)[F
.end method

.method private native nativeGetFacialLandmark2D(JI)[F
.end method

.method private native nativeGetPointCount2D(JI)I
.end method

.method private native nativeSetFaceCount(JI)V
.end method

.method private native nativeSetFaceDataFromNativeFace(JJ)V
.end method

.method private native nativeSetFaceRect(JIFFFF)V
.end method

.method private native nativeSetFacialLandmark2D(JI[F)V
.end method

.method private native nativeSetPointCount2D(JII)V
.end method


# virtual methods
.method public SetFaceDataFromNativeFace(Lcom/meitu/core/types/FaceData;)V
    .locals 5

    const v0, 0xbf50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeSetFaceDataFromNativeFace(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p1, "Lier_filterGL"

    const-string v1, " nativeGetFacialLandmark2D fail. try again!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
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

    const v0, 0xbf46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_1

    :catchall_0
    :try_start_1
    const-string v1, "Lier_filterGL"

    const-string v2, " nativeDestroyInstance fail. try again!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeDestroyInstance(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public getFaceCount()I
    .locals 3

    const v0, 0xbf49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeGetFaceCount(J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catchall_0
    const-string v1, "Lier_filterGL"

    const-string v2, " nativeGetFaceCount fail. try again!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeGetFaceCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getFaceRect(I)Landroid/graphics/RectF;
    .locals 6

    const v0, 0xbf4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeGetFaceRect(JI)[F

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "Lier_filterGL"

    const-string v2, " nativeGetFaceRect fail. try again!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeGetFaceRect(JI)[F

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget p1, p1, v5

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getFacialLandmark2D(I)[F
    .locals 3

    const v0, 0xbf4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeGetFacialLandmark2D(JI)[F

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catchall_0
    const-string v1, "Lier_filterGL"

    const-string v2, " nativeGetFacialLandmark2D fail. try again!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeGetFacialLandmark2D(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public getNativeInstance()J
    .locals 3

    const v0, 0xbf47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getPointCount2D(I)I
    .locals 3

    const v0, 0xbf4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeGetPointCount2D(JI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catchall_0
    const-string v1, "Lier_filterGL"

    const-string v2, " nativeGetPointCount2D fail. try again!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeGetPointCount2D(JI)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public setFaceCount(I)V
    .locals 3

    const v0, 0xbf48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeSetFaceCount(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "Lier_filterGL"

    const-string v2, " nativeSetFaceCount fail. try again!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeSetFaceCount(JI)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFaceRect(IFFFF)V
    .locals 9

    const v8, 0xbf4a

    invoke-static {v8}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeSetFaceRect(JIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "Lier_filterGL"

    const-string v1, " nativeSetFaceRect fail. try again!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeSetFaceRect(JIFFFF)V

    :goto_0
    invoke-static {v8}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFacialLandmark2D(I[F)V
    .locals 3

    const v0, 0xbf4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeSetFacialLandmark2D(JI[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "Lier_filterGL"

    const-string v2, " nativeSetFacialLandmark2D fail. try again!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeSetFacialLandmark2D(JI[F)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPointCount2D(II)V
    .locals 3

    const v0, 0xbf4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeSetPointCount2D(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "Lier_filterGL"

    const-string v2, " nativeSetPointCount2D fail. try again!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/core/MTFilterLibrary;->loadMTFilterLibrary()V

    iget-wide v1, p0, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/core/filtergl/facedata/MTFilterFaceDataJNI;->nativeSetPointCount2D(JII)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
