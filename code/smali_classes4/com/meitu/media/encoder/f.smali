.class public Lcom/meitu/media/encoder/f;
.super Lcom/meitu/media/encoder/d;
.source "AudioEncoderCore.java"


# static fields
.field private static final o:Ljava/lang/String; = "AudioEncoderCore"

.field private static final p:Z = false

.field protected static final q:Ljava/lang/String; = "audio/mp4a-latm"


# instance fields
.field protected m:I

.field protected n:I


# direct methods
.method public constructor <init>(IIILcom/meitu/media/encoder/Muxer;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/meitu/media/encoder/d;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/16 v2, 0xc

    iput v2, p0, Lcom/meitu/media/encoder/f;->m:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid channel count. Must be 1 or 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v2, 0x10

    iput v2, p0, Lcom/meitu/media/encoder/f;->m:I

    :goto_0
    iput p3, p0, Lcom/meitu/media/encoder/f;->n:I

    iput-object p4, p0, Lcom/meitu/media/encoder/d;->a:Lcom/meitu/media/encoder/Muxer;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/meitu/media/encoder/d;->c:Landroid/media/MediaCodec$BufferInfo;

    iget p3, p0, Lcom/meitu/media/encoder/f;->n:I

    iget p4, p0, Lcom/meitu/media/encoder/f;->m:I

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, p3, p4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p3

    const-string p4, "aac-profile"

    invoke-virtual {p3, p4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p4, p0, Lcom/meitu/media/encoder/f;->n:I

    const-string v0, "sample-rate"

    invoke-virtual {p3, v0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p4, "channel-count"

    invoke-virtual {p3, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "bitrate"

    invoke-virtual {p3, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 p1, 0x4000

    const-string p2, "max-input-size"

    invoke-virtual {p3, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2, p2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/meitu/media/encoder/d;->d:I

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Initalize with audio format "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected e()Z
    .locals 1

    const v0, 0xe068

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/media/MediaCodec;
    .locals 2

    const v0, 0xe067

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/encoder/d;->b:Landroid/media/MediaCodec;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
