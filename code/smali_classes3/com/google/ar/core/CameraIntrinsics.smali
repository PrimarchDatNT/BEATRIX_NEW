.class public Lcom/google/ar/core/CameraIntrinsics;
.super Ljava/lang/Object;
.source "CameraIntrinsics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/CameraIntrinsics$DistortionModel;
    }
.end annotation


# instance fields
.field nativeHandle:J

.field final session:Lcom/google/ar/core/Session;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    .line 8
    iput-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    return-void
.end method

.method constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 3
    iput-wide p1, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 4
    iput-object p3, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    return-void
.end method

.method private native nativeCreateIntrinsics(JFFFFII)J
.end method

.method private native nativeDestroyCameraIntrinsics(J)V
.end method

.method private native nativeGetDistortionCoefficients(JJ)[F
.end method

.method private native nativeGetDistortionModel(JJ)I
.end method

.method private native nativeGetFocalLength(JJ[FI)V
.end method

.method private native nativeGetImageDimensions(JJ[II)V
.end method

.method private native nativeGetPrincipalPoint(JJ[FI)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->nativeDestroyCameraIntrinsics(J)V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDistortionCoefficients()Ljava/nio/FloatBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetDistortionCoefficients(JJ)[F

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDistortionModel()Lcom/google/ar/core/CameraIntrinsics$DistortionModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetDistortionModel(JJ)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/google/ar/core/CameraIntrinsics$DistortionModel;->forNumber(I)Lcom/google/ar/core/CameraIntrinsics$DistortionModel;

    move-result-object v0

    return-object v0
.end method

.method public getFocalLength([FI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetFocalLength(JJ[FI)V

    return-void
.end method

.method public getFocalLength()[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->getFocalLength([FI)V

    return-object v0
.end method

.method public getImageDimensions([II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetImageDimensions(JJ[II)V

    return-void
.end method

.method public getImageDimensions()[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->getImageDimensions([II)V

    return-object v0
.end method

.method public getPrincipalPoint([FI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/CameraIntrinsics;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/CameraIntrinsics;->nativeHandle:J

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/CameraIntrinsics;->nativeGetPrincipalPoint(JJ[FI)V

    return-void
.end method

.method public getPrincipalPoint()[F
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/ar/core/CameraIntrinsics;->getPrincipalPoint([FI)V

    return-object v0
.end method
