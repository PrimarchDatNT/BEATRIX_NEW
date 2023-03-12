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

    .line 1
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;

    if-eqz v1, :cond_4

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVertices:[F

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    .line 3
    array-length v4, v2

    new-array v4, v4, [F

    .line 4
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVertices:[F

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pNeutralFace:[F

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    .line 7
    array-length v4, v2

    new-array v4, v4, [F

    .line 8
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pNeutralFace:[F

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesTexture:[F

    if-eqz v2, :cond_2

    array-length v4, v2

    if-lez v4, :cond_2

    .line 11
    array-length v4, v2

    new-array v4, v4, [F

    .line 12
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesTexture:[F

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesNormal:[F

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    .line 15
    array-length v4, v2

    new-array v4, v4, [F

    .line 16
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesNormal:[F

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pTriangles:[S

    if-eqz v2, :cond_4

    array-length v4, v2

    if-lez v4, :cond_4

    .line 19
    array-length v4, v2

    new-array v4, v4, [S

    .line 20
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pTriangles:[S

    .line 22
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
