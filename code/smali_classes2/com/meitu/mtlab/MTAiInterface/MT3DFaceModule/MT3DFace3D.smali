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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->face3DReconstructData:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->face3DReconstructData:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DReconstructData;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecMeanFace:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 5
    array-length v4, v2

    new-array v4, v4, [F

    .line 6
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecMeanFace:[F

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecNeuFace:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 9
    array-length v4, v2

    new-array v4, v4, [F

    .line 10
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecNeuFace:[F

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecPerspectMVP:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    .line 13
    array-length v4, v2

    new-array v4, v4, [F

    .line 14
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecPerspectMVP:[F

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecPerspectCameraParam:[F

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    .line 17
    array-length v4, v2

    new-array v4, v4, [F

    .line 18
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace3D;->vecPerspectCameraParam:[F

    .line 20
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
