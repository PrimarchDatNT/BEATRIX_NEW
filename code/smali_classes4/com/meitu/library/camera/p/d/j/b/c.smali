.class public Lcom/meitu/library/camera/p/d/j/b/c;
.super Lcom/meitu/library/camera/p/d/j/b/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/library/camera/p/d/j/b/a<",
        "Landroid/media/MediaMuxer;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/p/d/j/b/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d(Ljava/lang/Object;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const v0, 0xabcd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Landroid/media/MediaMuxer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meitu/library/camera/p/d/j/b/c;->k(Landroid/media/MediaMuxer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    const v0, 0xabcc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/p/d/j/b/c;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected k(Landroid/media/MediaMuxer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    const v0, 0xabcd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget v1, p0, Lcom/meitu/library/camera/p/d/j/b/c;->f:I

    invoke-virtual {p1, v1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MediaMuxerEncodedFrameQueue"

    const-string p3, "discard some encoded packet"

    invoke-static {p2, p3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
