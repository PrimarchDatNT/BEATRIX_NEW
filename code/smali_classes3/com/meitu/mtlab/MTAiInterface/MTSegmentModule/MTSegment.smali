.class public Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
.super Ljava/lang/Object;
.source "MTSegment.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public format:I

.field public height:I

.field public mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public maskData:[B

.field public maskDataBuffer:Ljava/nio/ByteBuffer;

.field public stride:I

.field public textureHeight:I

.field public textureID:I

.field public textureWidth:I

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

    const v0, 0xbd6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    :cond_0
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    array-length v3, v2

    if-lez v3, :cond_1

    array-length v3, v2

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    :cond_1
    iget-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v2, v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
