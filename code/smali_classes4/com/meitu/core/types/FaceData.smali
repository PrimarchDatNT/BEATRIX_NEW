.class public Lcom/meitu/core/types/FaceData;
.super Ljava/lang/Object;
.source "FaceData.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/core/types/FaceData$MTRace;,
        Lcom/meitu/core/types/FaceData$MTGender;
    }
.end annotation


# static fields
.field public static final LANDMARK_TYPE_2D:I = 0x2

.field public static final LANDMARK_TYPE_39:I = 0x0

.field public static final LANDMARK_TYPE_3D:I = 0x3

.field public static final LANDMARK_TYPE_83:I = 0x1


# instance fields
.field protected final nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xcfd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/meitu/core/types/FaceData;->nativeCreate()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "FaceData nativeCreate fail, try again!"

    .line 4
    invoke-static {v0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 6
    invoke-static {}, Lcom/meitu/core/types/FaceData;->nativeCreate()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    .line 8
    throw v0
.end method

.method private constructor <init>(Lcom/meitu/core/types/FaceData;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Lcom/meitu/core/types/FaceData;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/core/types/FaceData;->nativeCopy(JJ)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FaceData nativeCopy fail, try again!"

    .line 11
    invoke-static {v0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 13
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/core/types/FaceData;->nativeCopy(JJ)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/meitu/core/types/FaceData;[I)V
    .locals 4

    .line 14
    invoke-direct {p0}, Lcom/meitu/core/types/FaceData;-><init>()V

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p2, v2, v3}, Lcom/meitu/core/types/FaceData;->nativeCopyWithFaceIndex(J[IJ)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FaceData nativeCopyWithFaceIndex fail, try again!"

    .line 16
    invoke-static {v0}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 18
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p2, v2, v3}, Lcom/meitu/core/types/FaceData;->nativeCopyWithFaceIndex(J[IJ)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private constructor <init>(Lcom/meitu/core/types/FaceData;[IZ)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/meitu/core/types/FaceData;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p2, v2, v3}, Lcom/meitu/core/types/FaceData;->nativeAllCopyWithFaceIndex(J[IJ)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "FaceData nativeAllCopyWithFaceIndex fail, try again!"

    .line 21
    invoke-static {p3}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/meitu/core/MteApplication;->loadLibrary()V

    .line 23
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0, v1, p2, v2, v3}, Lcom/meitu/core/types/FaceData;->nativeAllCopyWithFaceIndex(J[IJ)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private static native finalizer(J)V
.end method

.method public static getFaceDataStructureVersion()Ljava/lang/String;
    .locals 3

    const v0, 0xcfd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3.1.0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meitu/core/types/FaceData;->nativeGetFaceDataLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static native nativeAddMTFaceFeatureToFaceData(JIIIFFFF[FFFFIII)V
.end method

.method private static native nativeAllCopyWithFaceIndex(J[IJ)Z
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCopy(JJ)Z
.end method

.method private static native nativeCopyFaceDataFromByte(J[B)Z
.end method

.method private static native nativeCopyFaceDataToByte(J)[B
.end method

.method private static native nativeCopyWithFaceIndex(J[IJ)Z
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetAge(JI)I
.end method

.method private static native nativeGetAvgBrightness(J)I
.end method

.method private static native nativeGetClusterID(JI)I
.end method

.method private static native nativeGetDetectHeight(J)I
.end method

.method private static native nativeGetDetectWidth(J)I
.end method

.method private static native nativeGetFaceCode(JI)[F
.end method

.method private static native nativeGetFaceCount(J)I
.end method

.method private static native nativeGetFaceDataLength()I
.end method

.method private static native nativeGetFaceID(JI)I
.end method

.method private static native nativeGetFaceRect(JI)[F
.end method

.method private static native nativeGetGender(JI)I
.end method

.method private static native nativeGetLandmark(JII)[F
.end method

.method private static native nativeGetPitchAngle(JI)F
.end method

.method private static native nativeGetRace(JI)I
.end method

.method private static native nativeGetRollAngle(JI)F
.end method

.method private static native nativeGetYawAngle(JI)F
.end method

.method private static native nativeSetAge(JII)V
.end method

.method private static native nativeSetClusterID(JII)V
.end method

.method private static native nativeSetDetectHeight(JI)V
.end method

.method private static native nativeSetDetectWidth(JI)V
.end method

.method private static native nativeSetFaceCode(JI[F)Z
.end method

.method private static native nativeSetFaceID(JII)V
.end method

.method private static native nativeSetFaceRect(JI[F)V
.end method

.method private static native nativeSetGender(JII)V
.end method

.method private static native nativeSetLandmark(JII[F)Z
.end method

.method private static native nativeSetPitchAngle(JIF)V
.end method

.method private static native nativeSetRace(JII)V
.end method

.method private static native nativeSetRollAngle(JIF)V
.end method

.method private static native nativeSetYawAngle(JIF)V
.end method


# virtual methods
.method public addMTFaceFeatureToFaceData(JIIIFFFF[FFFFIII)V
    .locals 1

    const v0, 0xcfd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static/range {p1 .. p16}, Lcom/meitu/core/types/FaceData;->nativeAddMTFaceFeatureToFaceData(JIIIFFFF[FFFFIII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public allCopy([I)Lcom/meitu/core/types/FaceData;
    .locals 3

    const v0, 0xcfd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/types/FaceData;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/meitu/core/types/FaceData;-><init>(Lcom/meitu/core/types/FaceData;[IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public clear()V
    .locals 3

    const v0, 0xcfce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/FaceData;->nativeClear(J)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public copy()Lcom/meitu/core/types/FaceData;
    .locals 2

    const v0, 0xcfcf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/types/FaceData;

    invoke-direct {v1, p0}, Lcom/meitu/core/types/FaceData;-><init>(Lcom/meitu/core/types/FaceData;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public copy([I)Lcom/meitu/core/types/FaceData;
    .locals 2

    const v0, 0xcfd1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/meitu/core/types/FaceData;

    invoke-direct {v1, p0, p1}, Lcom/meitu/core/types/FaceData;-><init>(Lcom/meitu/core/types/FaceData;[I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public copyFaceDataFromByte([B)Z
    .locals 3

    const v0, 0xcfd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeCopyFaceDataFromByte(J[B)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public copyFaceDataToByte()[B
    .locals 3

    const v0, 0xcfd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/FaceData;->nativeCopyFaceDataToByte(J)[B

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public copyTo(Lcom/meitu/core/types/FaceData;)Z
    .locals 5

    const v0, 0xcfd0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->nativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/meitu/core/types/FaceData;->nativeCopy(JJ)Z

    move-result p1

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

    const v0, 0xcfd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/FaceData;->finalizer(J)V
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

.method public getAge(I)I
    .locals 3

    const v0, 0xcfc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetAge(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getAvgBright()I
    .locals 3

    const v0, 0xcfc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/FaceData;->nativeGetAvgBrightness(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getClusterID(I)I
    .locals 3

    const v0, 0xcfb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetClusterID(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getDetectHeight()I
    .locals 3

    const v0, 0xcfbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/FaceData;->nativeGetDetectHeight(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getDetectWidth()I
    .locals 3

    const v0, 0xcfbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/FaceData;->nativeGetDetectWidth(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFaceCode(I)[F
    .locals 3

    const v0, 0xcfb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetFaceCode(JI)[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getFaceCount()I
    .locals 3

    const v0, 0xcfcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2}, Lcom/meitu/core/types/FaceData;->nativeGetFaceCount(J)I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getFaceID(I)I
    .locals 3

    const v0, 0xcfb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetFaceID(JI)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getFaceLandmark(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const v0, 0xcfaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 8
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(IIII)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getFaceLandmark(IIII)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const v0, 0xcfab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetLandmark(JII)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    if-lez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v1, 0x2

    aget v4, p1, v3

    int-to-float v5, p3

    mul-float v4, v4, v5

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    int-to-float v5, p4

    mul-float v3, v3, v5

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public getFaceLandmarkFloatArray(IIII)[F
    .locals 4

    const v0, 0xcfac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetLandmark(JII)[F

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge p2, v1, :cond_0

    mul-int/lit8 v1, p2, 0x2

    .line 3
    aget v2, p1, v1

    int-to-float v3, p3

    mul-float v2, v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    aget v2, p1, v1

    int-to-float v3, p4

    mul-float v2, v2, v3

    aput v2, p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getFaceLandmarkRatio(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const v0, 0xcfad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetLandmark(JII)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length p2, p1

    if-lez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_1

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v1, 0x2

    aget v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, p1, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method

.method public getFaceLandmarkRatioFloatArray(II)[F
    .locals 3

    const v0, 0xcfae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetLandmark(JII)[F

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getFaceRect(I)Landroid/graphics/Rect;
    .locals 3

    const v0, 0xcfb7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/meitu/core/types/FaceData;->getFaceRect(III)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getFaceRect(III)Landroid/graphics/Rect;
    .locals 5

    const v0, 0xcfb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetFaceRect(JI)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, p1, v2

    int-to-float p2, p2

    mul-float v2, v2, p2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    int-to-float p3, p3

    mul-float v3, v3, p3

    float-to-int v3, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    mul-float v4, v4, p2

    float-to-int p2, v4

    const/4 v4, 0x3

    aget p1, p1, v4

    mul-float p1, p1, p3

    float-to-int p1, p1

    invoke-direct {v1, v2, v3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getFaceRectList()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const v0, 0xcfaa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lcom/meitu/core/types/FaceData;->getFaceRect(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public getGender(I)Lcom/meitu/core/types/FaceData$MTGender;
    .locals 3

    const v0, 0xcfc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetGender(JI)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lcom/meitu/core/types/FaceData$MTGender;->UNDEFINE_GENDER:Lcom/meitu/core/types/FaceData$MTGender;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/meitu/core/types/FaceData$MTGender;->MALE:Lcom/meitu/core/types/FaceData$MTGender;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/meitu/core/types/FaceData$MTGender;->FEMALE:Lcom/meitu/core/types/FaceData$MTGender;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getNormalizedFaceRect(I)Landroid/graphics/RectF;
    .locals 6

    const v0, 0xcfbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetFaceRect(JI)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 3
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

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPitchAngle(I)F
    .locals 3

    const v0, 0xcfc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetPitchAngle(JI)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getRace(I)Lcom/meitu/core/types/FaceData$MTRace;
    .locals 3

    const v0, 0xcfcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetRace(JI)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 2
    sget-object p1, Lcom/meitu/core/types/FaceData$MTRace;->UNDEFINE_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/meitu/core/types/FaceData$MTRace;->YELLOW_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lcom/meitu/core/types/FaceData$MTRace;->WHITE_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/meitu/core/types/FaceData$MTRace;->BLACK_SKIN_RACE:Lcom/meitu/core/types/FaceData$MTRace;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public getRollAngle(I)F
    .locals 3

    const v0, 0xcfc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetRollAngle(JI)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getYawAngle(I)F
    .locals 3

    const v0, 0xcfc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeGetYawAngle(JI)F

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public nativeInstance()J
    .locals 3

    const v0, 0xcfa9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public setAge(II)V
    .locals 3

    const v0, 0xcfc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/types/FaceData;->nativeSetAge(JII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDetectHeight(I)V
    .locals 3

    const v0, 0xcfbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeSetDetectHeight(JI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setDetectWidth(I)V
    .locals 3

    const v0, 0xcfbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/meitu/core/types/FaceData;->nativeSetDetectWidth(JI)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceCode(I[F)Z
    .locals 3

    const v0, 0xcfb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    array-length v1, p2

    if-lez v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/types/FaceData;->nativeSetFaceCode(JI[F)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public setFaceID(II)V
    .locals 3

    const v0, 0xcfb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/types/FaceData;->nativeSetFaceID(JII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFaceLandmark(Ljava/util/ArrayList;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;IIII)Z"
        }
    .end annotation

    const v0, 0xcfb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    int-to-float v5, p4

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v5, p5

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide p4, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {p4, p5, p3, p2, v2}, Lcom/meitu/core/types/FaceData;->nativeSetLandmark(JII[F)Z

    move-result v1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setFaceRect(Landroid/graphics/Rect;III)V
    .locals 4

    const v0, 0xcfb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float p3, p3

    div-float/2addr v2, p3

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    int-to-float p4, p4

    div-float/2addr v2, p4

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    div-float/2addr v2, p3

    const/4 p3, 0x2

    aput v2, v1, p3

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    const/4 p3, 0x3

    aput p1, v1, p3

    .line 5
    iget-wide p3, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {p3, p4, p2, v1}, Lcom/meitu/core/types/FaceData;->nativeSetFaceRect(JI[F)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGender(ILcom/meitu/core/types/FaceData$MTGender;)V
    .locals 3

    const v0, 0xcfca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    iget p2, p2, Lcom/meitu/core/types/FaceData$MTGender;->id:I

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/types/FaceData;->nativeSetGender(JII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNormalizedFaceLandmark(Ljava/util/ArrayList;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;II)Z"
        }
    .end annotation

    const v0, 0xcfb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    mul-int/lit8 v3, v1, 0x2

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v3, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v3, v4, p3, p2, v2}, Lcom/meitu/core/types/FaceData;->nativeSetLandmark(JII[F)Z

    move-result v1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setNormalizedFaceRect(Landroid/graphics/Rect;I)V
    .locals 4

    const v0, 0xcfba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    const/4 v2, 0x3

    aput p1, v1, v2

    .line 5
    iget-wide v2, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v2, v3, p2, v1}, Lcom/meitu/core/types/FaceData;->nativeSetFaceRect(JI[F)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPitchAngle(IF)V
    .locals 3

    const v0, 0xcfc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/types/FaceData;->nativeSetPitchAngle(JIF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRace(ILcom/meitu/core/types/FaceData$MTRace;)V
    .locals 3

    const v0, 0xcfcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    iget p2, p2, Lcom/meitu/core/types/FaceData$MTRace;->id:I

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/types/FaceData;->nativeSetRace(JII)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRollAngle(IF)V
    .locals 3

    const v0, 0xcfc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/types/FaceData;->nativeSetRollAngle(JIF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setYawAngle(IF)V
    .locals 3

    const v0, 0xcfc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/core/types/FaceData;->nativeInstance:J

    invoke-static {v1, v2, p1, p2}, Lcom/meitu/core/types/FaceData;->nativeSetYawAngle(JIF)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const v0, 0xcfd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfaceCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\ndetect image width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getDetectHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n{\n  faceRect: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meitu/core/types/FaceData;->getFaceRect(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; \n  landmarks2D count: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v3, v1}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; landmarks2D: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v3, v1}, Lcom/meitu/core/types/FaceData;->getFaceLandmark(II)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";\n  age: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meitu/core/types/FaceData;->getAge(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; getClusterID: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v3}, Lcom/meitu/core/types/FaceData;->getClusterID(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; race: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meitu/core/types/FaceData;->getRace(I)Lcom/meitu/core/types/FaceData$MTRace;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Gender: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meitu/core/types/FaceData;->getGender(I)Lcom/meitu/core/types/FaceData$MTGender;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";\n  rollAnge: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, v3}, Lcom/meitu/core/types/FaceData;->getRollAngle(I)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; pitchAngle: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/meitu/core/types/FaceData;->getPitchAngle(I)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; yawAngle: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, v3}, Lcom/meitu/core/types/FaceData;->getYawAngle(I)F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
