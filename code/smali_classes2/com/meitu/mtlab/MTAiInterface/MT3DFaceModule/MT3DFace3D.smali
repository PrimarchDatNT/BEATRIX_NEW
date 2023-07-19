.class public Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;
.super Ljava/lang/Object;
.source "MT3DFace3D.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public face3DReconstructData:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;

.field public faceID:I

.field public vecMeanFace:[F

.field public vecNeuFace:[F

.field public vecPerspectCameraParam:[F

.field public vecPerspectMVP:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->faceID:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbdd4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->face3DReconstructData:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->face3DReconstructData:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecMeanFace:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecMeanFace:[F

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecNeuFace:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecNeuFace:[F

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecPerspectMVP:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecPerspectMVP:[F

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecPerspectCameraParam:[F

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecPerspectCameraParam:[F

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
