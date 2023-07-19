.class final Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;
.super Ljava/lang/Object;
.source "MTAiEngineTexture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->createTextureFromFormatByteBuffer(IILjava/nio/ByteBuffer;)Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;

.field final synthetic val$height:I

.field final synthetic val$texture:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;II)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$buffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$texture:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

    iput p3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$width:I

    iput p4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xbe24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$texture:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$width:I

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$height:I

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->access$100(IILjava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->access$002(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;J)J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$texture:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

    iget v2, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$width:I

    iget v3, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$height:I

    iget-object v4, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->access$200(II[B)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->access$002(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;J)J

    :goto_0
    iget-object v1, p0, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture$1;->val$texture:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;

    invoke-static {v1}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->access$000(Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->access$300(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineTexture;->setID(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
