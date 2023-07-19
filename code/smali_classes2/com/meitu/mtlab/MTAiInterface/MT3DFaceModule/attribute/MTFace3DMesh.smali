.class public Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;
.super Ljava/lang/Object;
.source "MTFace3DMesh.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public nTriangle:I

.field public nTriangleNoLips:I

.field public nVertex:I

.field public vecReconstructVertexs:[F

.field public vecTextureCoordinates:[F

.field public vecTextureCoordinatesV1:[F

.field public vecTriangleIndex:[I

.field public vecVertexNormals:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const v0, 0xbc29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->vecReconstructVertexs:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->vecReconstructVertexs:[F

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->vecTextureCoordinates:[F

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->vecTextureCoordinates:[F

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->vecTextureCoordinatesV1:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->vecTextureCoordinatesV1:[F

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->vecVertexNormals:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->vecVertexNormals:[F

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->vecTriangleIndex:[I

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    array-length v4, v2

    new-array v4, v4, [I

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace3DMesh;->vecTriangleIndex:[I

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
