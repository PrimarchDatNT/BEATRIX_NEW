.class public Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;
.super Ljava/lang/Object;
.source "MT3DFace2D.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public face2DMesh:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;

.field public faceID:I

.field public standVertsData:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;->faceID:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;->face2DMesh:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;

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

    const v0, 0xbcfc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;->face2DMesh:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;->face2DMesh:Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/attribute/MTFace2DMesh;

    :cond_0
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;->standVertsData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;->standVertsData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;->standVertsData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;->standVertsData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MT3DFaceModule/MT3DFace2D;->standVertsData:Ljava/nio/ByteBuffer;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
