.class public Lcom/meitu/media/tools/editor/av/b$b;
.super Landroid/os/Handler;
.source "FFmpegMuxer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/av/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meitu/media/tools/editor/av/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meitu/media/tools/editor/av/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/media/tools/editor/av/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0xe4fc

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget v2, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/av/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/meitu/media/tools/editor/av/b;

    if-nez v4, :cond_0

    const-string p1, "[FFmpegMuxer]FFmpegHandler.handleMessage: muxer is null"

    invoke-static {p1}, Lcom/meitu/media/tools/utils/debug/Logger;->R(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    const/16 v10, 0x12

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    invoke-static {v4}, Lcom/meitu/media/tools/editor/av/b;->r(Lcom/meitu/media/tools/editor/av/b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected msg what="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_2
    if-lt v0, v10, :cond_3

    const-string v2, "addTrack"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/media/MediaFormat;

    invoke-virtual {v4, p1}, Lcom/meitu/media/tools/editor/av/b;->w(Landroid/media/MediaFormat;)V

    if-lt v0, v10, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_4
    if-lt v0, v10, :cond_5

    const-string v2, "writeSampleData"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_5
    check-cast p1, Lcom/meitu/media/tools/editor/av/b$c;

    iget-object v5, p1, Lcom/meitu/media/tools/editor/av/b$c;->a:Landroid/media/MediaCodec;

    iget v6, p1, Lcom/meitu/media/tools/editor/av/b$c;->b:I

    iget v7, p1, Lcom/meitu/media/tools/editor/av/b$c;->c:I

    iget-object v8, p1, Lcom/meitu/media/tools/editor/av/b$c;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lcom/meitu/media/tools/editor/av/b$c;->a()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Lcom/meitu/media/tools/editor/av/b;->q(Lcom/meitu/media/tools/editor/av/b;Landroid/media/MediaCodec;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    if-lt v0, v10, :cond_6

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6
    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
