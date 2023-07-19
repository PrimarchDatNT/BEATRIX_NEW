.class public Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;
.super Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;
.source "ARKernelAnimalInterfaceJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI$AnimalLabel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetAnimalCount(J)I
.end method

.method private native nativeGetAnimalID(JI)I
.end method

.method private native nativeGetAnimalLabel(JI)I
.end method

.method private native nativeGetAnimalRect(JI)[F
.end method

.method private native nativeGetLandmark2D(JI)[F
.end method

.method private native nativeGetScore(JI)F
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetAnimalCount(JI)V
.end method

.method private native nativeSetAnimalID(JII)V
.end method

.method private native nativeSetAnimalLabel(JII)V
.end method

.method private native nativeSetAnimalRect(JIFFFF)V
.end method

.method private native nativeSetLandmark2D(JI[F)V
.end method

.method private native nativeSetScore(JIF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const v0, 0xe80a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeDestroyInstance(J)V
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

.method public getAnimalCount()I
    .locals 3

    const v0, 0xe80d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetAnimalCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getAnimalID(I)I
    .locals 3

    const v0, 0xe80f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetAnimalID(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getAnimalLabel(I)I
    .locals 3

    const v0, 0xe815

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetAnimalLabel(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getAnimalRect(I)Landroid/graphics/RectF;
    .locals 6

    const v0, 0xe811

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetAnimalRect(JI)[F

    move-result-object p1

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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getLandmark2D(I)[F
    .locals 3

    const v0, 0xe813

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetLandmark2D(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getScore(I)F
    .locals 3

    const v0, 0xe817

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeGetScore(JI)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public reset()V
    .locals 3

    const v0, 0xe80b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeReset(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAnimalCount(I)V
    .locals 3

    const v0, 0xe80c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetAnimalCount(JI)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAnimalID(II)V
    .locals 3

    const v0, 0xe80e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetAnimalID(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAnimalLabel(II)V
    .locals 3

    const v0, 0xe814

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetAnimalLabel(JII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAnimalRect(IFFFF)V
    .locals 9

    const v0, 0xe810

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v2, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetAnimalRect(JIFFFF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setLandmark2D(I[F)V
    .locals 3

    const v0, 0xe812

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetLandmark2D(JI[F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setScore(IF)V
    .locals 3

    const v0, 0xe816

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/meitu/mtlab/arkernelinterface/core/ARKernelAnimalInterfaceJNI;->nativeSetScore(JIF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
