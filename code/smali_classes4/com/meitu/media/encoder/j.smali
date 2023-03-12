.class public Lcom/meitu/media/encoder/j;
.super Lcom/meitu/media/encoder/d;
.source "VideoEncoderCore.java"


# static fields
.field private static final n:Ljava/lang/String; = "VideoEncoderCore"

.field private static final o:Z = false

.field private static final p:Ljava/lang/String; = "video/avc"

.field private static final q:I = 0x1e

.field private static final r:I = 0x3


# instance fields
.field private m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(IIIILcom/meitu/media/encoder/Muxer;)V
    .locals 3
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/meitu/media/encoder/d;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/Muxer;

    .line 3
    new-instance p5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p5, p0, Lcom/meitu/media/encoder/d;->c:Landroid/media/MediaCodec$BufferInfo;

    const-string p5, "video/avc"

    .line 4
    invoke-static {p5, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 6
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "frame-rate"

    const/16 v1, 0x1e

    .line 7
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p3, "i-frame-interval"

    .line 8
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    invoke-static {p5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    const/4 p4, 0x1

    const/4 p5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p3, v0, p5, p5, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 11
    iget-object p3, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p3

    iput-object p3, p0, Lcom/meitu/media/encoder/j;->m:Landroid/view/Surface;

    .line 12
    iget-object p3, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/meitu/media/encoder/d;->d:I

    return-void

    :catch_0
    move-exception p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 15
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Configure MediaCodec with width "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method protected e()Z
    .locals 1

    const v0, 0xdf44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 2
    .annotation build Ld/a/b;
        value = 0xe
    .end annotation

    const v0, 0xdf46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/meitu/media/encoder/d;->f()V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/j;->m:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/meitu/media/encoder/j;->m:Landroid/view/Surface;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g()V
    .locals 2
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    const v0, 0xdf45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/meitu/media/encoder/d;->g()V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()Landroid/view/Surface;
    .locals 2

    const v0, 0xdf43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/j;->m:Landroid/view/Surface;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
