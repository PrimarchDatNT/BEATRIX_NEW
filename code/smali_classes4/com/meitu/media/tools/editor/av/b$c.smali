.class public Lcom/meitu/media/tools/editor/av/b$c;
.super Ljava/lang/Object;
.source "FFmpegMuxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/av/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static i:Landroid/media/MediaCodec$BufferInfo;


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:I

.field public c:I

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:I

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/tools/editor/av/b$c;->a:Landroid/media/MediaCodec;

    iput p2, p0, Lcom/meitu/media/tools/editor/av/b$c;->b:I

    iput p3, p0, Lcom/meitu/media/tools/editor/av/b$c;->c:I

    iput-object p4, p0, Lcom/meitu/media/tools/editor/av/b$c;->d:Ljava/nio/ByteBuffer;

    iget p1, p5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput p1, p0, Lcom/meitu/media/tools/editor/av/b$c;->e:I

    iget p1, p5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p1, p0, Lcom/meitu/media/tools/editor/av/b$c;->f:I

    iget-wide p1, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide p1, p0, Lcom/meitu/media/tools/editor/av/b$c;->g:J

    iget p1, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Lcom/meitu/media/tools/editor/av/b$c;->h:I

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$BufferInfo;
    .locals 8

    const v0, 0xe463

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/media/tools/editor/av/b$c;->i:Landroid/media/MediaCodec$BufferInfo;

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    sput-object v1, Lcom/meitu/media/tools/editor/av/b$c;->i:Landroid/media/MediaCodec$BufferInfo;

    :cond_0
    sget-object v2, Lcom/meitu/media/tools/editor/av/b$c;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v3, p0, Lcom/meitu/media/tools/editor/av/b$c;->e:I

    iget v4, p0, Lcom/meitu/media/tools/editor/av/b$c;->f:I

    iget-wide v5, p0, Lcom/meitu/media/tools/editor/av/b$c;->g:J

    iget v7, p0, Lcom/meitu/media/tools/editor/av/b$c;->h:I

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    sget-object v1, Lcom/meitu/media/tools/editor/av/b$c;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
