.class final Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;
.super Ljava/lang/Object;
.source "MTAiEngineImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteBuffer(IILjava/nio/ByteBuffer;III)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;

.field final synthetic val$format:I

.field final synthetic val$height:I

.field final synthetic val$image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

.field final synthetic val$orientation:I

.field final synthetic val$stride:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$buffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput p3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$width:I

    iput p4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$height:I

    iput p5, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$format:I

    iput p6, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$orientation:I

    iput p7, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$stride:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, 0xbd02

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$width:I

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$height:I

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$buffer:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$format:I

    iget v6, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$orientation:I

    iget v7, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$stride:I

    invoke-static/range {v2 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->access$100(IILjava/nio/ByteBuffer;III)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->access$002(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;J)J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$image:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$width:I

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$height:I

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget v5, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$format:I

    iget v6, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$orientation:I

    iget v7, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage$1;->val$stride:I

    invoke-static/range {v2 .. v7}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->access$200(II[BIII)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;->access$002(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineImage;J)J

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
