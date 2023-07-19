.class public Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;
.super Ljava/lang/Object;
.source "MTCsketch.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bodyContourWeight:F

.field public bodyContours:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public format:I

.field public hairContourWeight:F

.field public hairContours:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public height:I

.field public image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public imageData:[B

.field public imageDataBuffer:Ljava/nio/ByteBuffer;

.field public stride:I

.field public width:I


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

    const v0, 0xbdf9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;

    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->imageData:[B

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->imageData:[B

    array-length v3, v2

    if-lez v3, :cond_0

    array-length v3, v2

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->imageData:[B

    :cond_0
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->imageDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->imageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->imageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->imageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->imageDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->imageDataBuffer:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTCsketchModule/MTCsketch;->image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
