.class public Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;
.super Ljava/lang/Object;
.source "MTDL3DMesh.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public nTriangle:I

.field public nVertex:I

.field public pNeutralFace:[F

.field public pTriangles:[S

.field public pVertices:[F

.field public pVerticesNormal:[F

.field public pVerticesTexture:[F


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

    const v0, 0xbc6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVertices:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVertices:[F

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pNeutralFace:[F

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pNeutralFace:[F

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesTexture:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesTexture:[F

    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesNormal:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    array-length v4, v2

    new-array v4, v4, [F

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesNormal:[F

    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pTriangles:[S

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    array-length v4, v2

    new-array v4, v4, [S

    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pTriangles:[S

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
