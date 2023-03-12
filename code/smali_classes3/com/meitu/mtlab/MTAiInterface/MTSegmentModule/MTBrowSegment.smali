.class public Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;
.super Ljava/lang/Object;
.source "MTBrowSegment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public leftMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public leftMaskData:[B

.field public leftMaskDataBuffer:Ljava/nio/ByteBuffer;

.field public left_height:I

.field public left_width:I

.field public left_x:I

.field public left_y:I

.field public rightMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public rightMaskData:[B

.field public rightMaskDataBuffer:Ljava/nio/ByteBuffer;

.field public right_height:I

.field public right_width:I

.field public right_x:I

.field public right_y:I


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

    const v0, 0xbd05

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;

    .line 2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 4
    :cond_0
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskData:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskData:[B

    array-length v4, v2

    if-lez v4, :cond_1

    .line 5
    array-length v4, v2

    new-array v4, v4, [B

    .line 6
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskData:[B

    .line 8
    :cond_1
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    .line 17
    :cond_3
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskData:[B

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskData:[B

    array-length v4, v2

    if-lez v4, :cond_4

    .line 18
    array-length v4, v2

    new-array v4, v4, [B

    .line 19
    array-length v5, v2

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iput-object v4, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskData:[B

    .line 21
    :cond_4
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    .line 28
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
