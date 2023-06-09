.class public Lcom/meitu/media/encoder/i;
.super Ljava/lang/Object;
.source "PCMAudioEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/encoder/i$a;
    }
.end annotation


# static fields
.field private static final Q:Z = false

.field private static final R:Z = false

.field private static final S:Ljava/lang/String; = "PCMAudioEncoder"

.field protected static final T:I = 0x400

.field protected static final U:I = 0x2

.field private static final V:I = -0x1

.field public static final W:I = 0x20001


# instance fields
.field J:Landroid/media/MediaCodec;

.field K:I

.field L:I

.field M:J

.field N:J

.field O:J

.field private P:Z

.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private final d:Ljava/lang/Object;

.field private f:Lcom/meitu/media/encoder/f;

.field private g:Z

.field p:Lcom/meitu/media/encoder/i$a;


# direct methods
.method public constructor <init>(Lcom/meitu/media/encoder/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/i;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/encoder/i;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/meitu/media/encoder/i;->N:J

    .line 5
    iput-wide v0, p0, Lcom/meitu/media/encoder/i;->O:J

    .line 6
    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/i;->c(Lcom/meitu/media/encoder/b;)V

    return-void
.end method

.method private b(JJ)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    const v3, 0xdf64

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/32 v4, 0xf4240

    mul-long v6, p3, v4

    .line 1
    iget-object v8, v0, Lcom/meitu/media/encoder/i;->f:Lcom/meitu/media/encoder/f;

    iget v8, v8, Lcom/meitu/media/encoder/f;->n:I

    int-to-long v9, v8

    div-long/2addr v6, v9

    .line 2
    iget-wide v9, v0, Lcom/meitu/media/encoder/i;->O:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    .line 3
    iput-wide v1, v0, Lcom/meitu/media/encoder/i;->N:J

    .line 4
    iput-wide v11, v0, Lcom/meitu/media/encoder/i;->O:J

    .line 5
    :cond_0
    iget-wide v9, v0, Lcom/meitu/media/encoder/i;->N:J

    iget-wide v13, v0, Lcom/meitu/media/encoder/i;->O:J

    mul-long v13, v13, v4

    int-to-long v4, v8

    div-long/2addr v13, v4

    add-long/2addr v9, v13

    sub-long v4, v1, v9

    const-wide/16 v13, 0x2

    mul-long v6, v6, v13

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 6
    iput-wide v1, v0, Lcom/meitu/media/encoder/i;->N:J

    .line 7
    iput-wide v11, v0, Lcom/meitu/media/encoder/i;->O:J

    goto :goto_0

    :cond_1
    move-wide v1, v9

    .line 8
    :goto_0
    iget-wide v4, v0, Lcom/meitu/media/encoder/i;->O:J

    add-long v4, v4, p3

    iput-wide v4, v0, Lcom/meitu/media/encoder/i;->O:J

    .line 9
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method private c(Lcom/meitu/media/encoder/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const v0, 0xdf58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/media/encoder/f;

    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->f()I

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->a()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->b()I

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/meitu/media/encoder/b;->e()Lcom/meitu/media/encoder/Muxer;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/meitu/media/encoder/f;-><init>(IIILcom/meitu/media/encoder/Muxer;)V

    iput-object v1, p0, Lcom/meitu/media/encoder/i;->f:Lcom/meitu/media/encoder/f;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/meitu/media/encoder/i;->J:Landroid/media/MediaCodec;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/meitu/media/encoder/i;->b:Z

    .line 7
    iput-boolean p1, p0, Lcom/meitu/media/encoder/i;->c:Z

    .line 8
    iput-boolean p1, p0, Lcom/meitu/media/encoder/i;->g:Z

    .line 9
    iput-boolean p1, p0, Lcom/meitu/media/encoder/i;->P:Z

    .line 10
    iput p1, p0, Lcom/meitu/media/encoder/i;->L:I

    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lcom/meitu/media/encoder/i;->M:J

    .line 12
    invoke-direct {p0}, Lcom/meitu/media/encoder/i;->k()V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private h(Z)V
    .locals 12
    .annotation build Ld/a/b;
        value = 0x10
    .end annotation

    const v0, 0xdf63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->J:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->f:Lcom/meitu/media/encoder/f;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/f;->h()Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/media/encoder/i;->J:Landroid/media/MediaCodec;

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->J:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/meitu/media/encoder/i;->K:I

    if-gez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/meitu/media/encoder/i;->J:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x1e

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    iput v2, p0, Lcom/meitu/media/encoder/i;->K:I

    .line 6
    :cond_1
    iget v2, p0, Lcom/meitu/media/encoder/i;->K:I

    if-ltz v2, :cond_6

    .line 7
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iget-object v2, p0, Lcom/meitu/media/encoder/i;->p:Lcom/meitu/media/encoder/i$a;

    const/16 v3, 0x800

    invoke-interface {v2, p0, v1, v3}, Lcom/meitu/media/encoder/i$a;->a(Lcom/meitu/media/encoder/i;Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/media/encoder/i;->L:I

    const-wide/16 v2, 0x5

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 12
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/meitu/media/encoder/i;->L:I

    .line 14
    :cond_3
    iget v1, p0, Lcom/meitu/media/encoder/i;->L:I

    if-ltz v1, :cond_4

    const v2, 0xf4240

    mul-int v2, v2, v1

    .line 15
    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/meitu/media/encoder/i;->f:Lcom/meitu/media/encoder/f;

    iget v3, v3, Lcom/meitu/media/encoder/f;->n:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/meitu/media/encoder/i;->M:J

    .line 16
    div-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-direct {p0, v2, v3, v5, v6}, Lcom/meitu/media/encoder/i;->b(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/meitu/media/encoder/i;->M:J

    :cond_4
    if-eqz p1, :cond_5

    .line 17
    iget-object v5, p0, Lcom/meitu/media/encoder/i;->J:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/meitu/media/encoder/i;->K:I

    const/4 v7, 0x0

    iget v8, p0, Lcom/meitu/media/encoder/i;->L:I

    iget-wide v9, p0, Lcom/meitu/media/encoder/i;->M:J

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object v5, p0, Lcom/meitu/media/encoder/i;->J:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/meitu/media/encoder/i;->K:I

    const/4 v7, 0x0

    iget v8, p0, Lcom/meitu/media/encoder/i;->L:I

    iget-wide v9, p0, Lcom/meitu/media/encoder/i;->M:J

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 19
    :goto_0
    iput v4, p0, Lcom/meitu/media/encoder/i;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v1, "PCMAudioEncoder"

    const-string v2, "_offerAudioEncoder exception"

    .line 20
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k()V
    .locals 4

    const v0, 0xdf61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/meitu/media/encoder/i;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "PCMAudioEncoder"

    const-string v3, "Audio thread running when start requested"

    .line 3
    invoke-static {v2, v3}, Lcom/meitu/debug/Logger;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 5
    :try_start_1
    iput-boolean v2, p0, Lcom/meitu/media/encoder/i;->c:Z

    .line 6
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "PCMAudioEncoder"

    invoke-direct {v2, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 9
    :catch_0
    :goto_0
    iget-boolean v2, p0, Lcom/meitu/media/encoder/i;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 10
    :try_start_2
    iget-object v2, p0, Lcom/meitu/media/encoder/i;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 13
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method


# virtual methods
.method public a()Lcom/meitu/media/encoder/i$a;
    .locals 2

    const v0, 0xdf59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->p:Lcom/meitu/media/encoder/i$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Z
    .locals 2

    const v0, 0xdf5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/i;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public e()Z
    .locals 2

    const v0, 0xdf60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/i;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g(Lcom/meitu/media/encoder/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdf5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/i;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "PCMAudioEncoder"

    const-string v2, "reset called before stop completed"

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/meitu/media/encoder/i;->c(Lcom/meitu/media/encoder/b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/media/encoder/i$a;)V
    .locals 1

    const v0, 0xdf5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/encoder/i;->p:Lcom/meitu/media/encoder/i$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 4

    const v0, 0xdf5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->p:Lcom/meitu/media/encoder/i$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->d:Ljava/lang/Object;

    monitor-enter v1

    const-wide/16 v2, 0x0

    .line 3
    :try_start_0
    iput-wide v2, p0, Lcom/meitu/media/encoder/i;->O:J

    .line 4
    iput-wide v2, p0, Lcom/meitu/media/encoder/i;->N:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/meitu/media/encoder/i;->g:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/meitu/media/encoder/i;->P:Z

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/meitu/media/encoder/i;->K:I

    .line 8
    iget-object v2, p0, Lcom/meitu/media/encoder/i;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 12
    :cond_0
    new-instance v1, Ljava/security/InvalidParameterException;

    const-string v2, "PCMAudioEncoder data source was not set. Check why"

    invoke-direct {v1, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public l()V
    .locals 3

    const v0, 0xdf5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "PCMAudioEncoder"

    const-string v2, "stopRecording"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/media/encoder/i;->g:Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PCMAudioEncoder"

    const-string v2, "stopRecording end"

    .line 5
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public m()V
    .locals 3

    const v0, 0xdf5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "PCMAudioEncoder"

    const-string v2, "stopRunning()"

    .line 1
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/meitu/media/encoder/i;->c:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 5
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/media/encoder/i;->P:Z

    .line 6
    iget-object v2, p0, Lcom/meitu/media/encoder/i;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PCMAudioEncoder"

    const-string v2, "stopRunning() end"

    .line 8
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public run()V
    .locals 9
    .annotation build Ld/a/b;
        value = 0x12
    .end annotation

    const v0, 0xdf62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/media/encoder/i;->b:Z

    .line 3
    iget-object v3, p0, Lcom/meitu/media/encoder/i;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v3, p0, Lcom/meitu/media/encoder/i;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/meitu/media/encoder/i;->P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_1
    iget-boolean v1, p0, Lcom/meitu/media/encoder/i;->g:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->f:Lcom/meitu/media/encoder/f;

    invoke-virtual {v1, v4}, Lcom/meitu/media/encoder/d;->b(Z)V

    .line 12
    invoke-direct {p0, v4}, Lcom/meitu/media/encoder/i;->h(Z)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/meitu/media/encoder/i;->f:Lcom/meitu/media/encoder/f;

    invoke-virtual {v3, v4}, Lcom/meitu/media/encoder/d;->b(Z)V

    .line 14
    iget-object v3, p0, Lcom/meitu/media/encoder/i;->f:Lcom/meitu/media/encoder/f;

    invoke-virtual {v3}, Lcom/meitu/media/encoder/d;->d()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    move-wide v5, v7

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v1, v2

    const/16 v3, 0x14

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    :goto_2
    iget-wide v7, p0, Lcom/meitu/media/encoder/i;->M:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    .line 16
    :goto_3
    iput-boolean v4, p0, Lcom/meitu/media/encoder/i;->b:Z

    const-string v1, "PCMAudioEncoder"

    const-string v3, "Exiting audio encode loop. Draining Audio Encoder"

    .line 17
    invoke-static {v1, v3}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->J:Landroid/media/MediaCodec;

    if-eqz v1, :cond_5

    .line 19
    invoke-direct {p0, v2}, Lcom/meitu/media/encoder/i;->h(Z)V

    .line 20
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->f:Lcom/meitu/media/encoder/f;

    invoke-virtual {v1, v2}, Lcom/meitu/media/encoder/d;->b(Z)V

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/meitu/media/encoder/i;->f:Lcom/meitu/media/encoder/f;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/d;->f()V

    .line 22
    iput-boolean v4, p0, Lcom/meitu/media/encoder/i;->c:Z

    const-string v1, "PCMAudioEncoder"

    const-string v2, "PCM Audio encoder thread exit."

    .line 23
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 25
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catchall_1
    move-exception v2

    .line 26
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
