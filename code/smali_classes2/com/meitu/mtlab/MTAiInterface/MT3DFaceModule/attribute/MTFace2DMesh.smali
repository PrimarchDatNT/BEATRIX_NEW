.class public Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;
.super Ljava/lang/Object;
.source "MTFace2DMesh.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public nTriangle:I

.field public nVertex:I

.field public textureCoordinatesData:Ljava/nio/ByteBuffer;

.field public triangleIndexData:Ljava/nio/ByteBuffer;

.field public vertexsData:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbdf6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->vertexsData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->vertexsData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->vertexsData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->vertexsData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->vertexsData:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->textureCoordinatesData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->textureCoordinatesData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->textureCoordinatesData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->textureCoordinatesData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->textureCoordinatesData:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->triangleIndexData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->triangleIndexData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->triangleIndexData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->triangleIndexData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->triangleIndexData:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
