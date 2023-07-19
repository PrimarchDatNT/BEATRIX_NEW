.class public Lcom/meitu/media/tools/editor/av/a;
.super Lcom/meitu/media/tools/editor/av/Muxer;
.source "AndroidMuxer.java"


# annotations
.annotation build Ld/a/b;
    value = 0x12
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "AndroidMuxer"

.field private static final N:Z


# instance fields
.field private K:Landroid/media/MediaMuxer;

.field private L:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/media/tools/editor/av/Muxer;-><init>(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;I)V

    :try_start_0
    sget-object p3, Lcom/meitu/media/tools/editor/av/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    new-instance p2, Landroid/media/MediaMuxer;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/meitu/media/tools/editor/av/a;->K:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean p3, p0, Lcom/meitu/media/tools/editor/av/a;->L:Z

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unrecognized format!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "MediaMuxer creation failed"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static q(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;I)Lcom/meitu/media/tools/editor/av/a;
    .locals 2

    const v0, 0xe3b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/av/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/media/tools/editor/av/a;-><init>(Ljava/lang/String;Lcom/meitu/media/tools/editor/av/Muxer$FORMAT;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 2

    const v0, 0xe3b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/media/tools/editor/av/Muxer;->a(Landroid/media/MediaFormat;)I

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/av/a;->L:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/a;->K:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/a;->r()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public d()V
    .locals 1

    const v0, 0xe3be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/a;->s()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()Z
    .locals 2

    const v0, 0xe3bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/av/a;->L:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m()V
    .locals 2

    const v0, 0xe3bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->m()V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/a;->K:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(I)V
    .locals 2

    const v0, 0xe3bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/a;->K:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const v0, 0xe3bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super/range {p0 .. p5}, Lcom/meitu/media/tools/editor/av/Muxer;->p(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget v1, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget v2, p5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_3

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/av/a;->L:Z

    if-nez v1, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "[AndroidMuxer]writeSampleData called before muxer started. Ignoring packet. Track index: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " tracks added: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meitu/media/tools/editor/av/Muxer;->d:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meitu/media/tools/utils/debug/Logger;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/a;->K:Landroid/media/MediaMuxer;

    invoke-virtual {v1, p2, p4, p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_6
    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/Muxer;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/meitu/media/tools/editor/av/a;->s()V

    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected r()V
    .locals 2

    const v0, 0xe3b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/a;->K:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/media/tools/editor/av/a;->L:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected s()V
    .locals 3

    const v0, 0xe3ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/media/tools/editor/av/a;->L:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/tools/editor/av/a;->K:Landroid/media/MediaMuxer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/media/tools/editor/av/a;->L:Z

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
