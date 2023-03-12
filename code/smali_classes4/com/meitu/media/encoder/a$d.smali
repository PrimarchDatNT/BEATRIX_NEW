.class Lcom/meitu/media/encoder/a$d;
.super Ljava/lang/Object;
.source "AVEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/encoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/media/encoder/a;


# direct methods
.method constructor <init>(Lcom/meitu/media/encoder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const v0, 0xe0e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/a;->f0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->C(Lcom/meitu/media/encoder/a;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->E(Lcom/meitu/media/encoder/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->F(Lcom/meitu/media/encoder/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->G(Lcom/meitu/media/encoder/a;)Lcom/meitu/media/encoder/a$o;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->G(Lcom/meitu/media/encoder/a;)Lcom/meitu/media/encoder/a$o;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/media/encoder/a$o;->a()V

    .line 5
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1, v2}, Lcom/meitu/media/encoder/a;->D(Lcom/meitu/media/encoder/a;Z)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->H(Lcom/meitu/media/encoder/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    iget v3, v1, Lcom/meitu/media/encoder/a;->e0:I

    .line 9
    iget v4, v1, Lcom/meitu/media/encoder/a;->d0:I

    if-ne v3, v4, :cond_3

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->J(Lcom/meitu/media/encoder/a;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "AVEncoder"

    const-string v2, "empty audio buffer write to codec"

    .line 10
    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    const/4 v1, 0x5

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v4}, Lcom/meitu/media/encoder/a;->l(Lcom/meitu/media/encoder/a;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v5, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v5}, Lcom/meitu/media/encoder/a;->n(Lcom/meitu/media/encoder/a;)V

    .line 14
    :try_start_1
    iget-object v5, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v5}, Lcom/meitu/media/encoder/a;->l(Lcom/meitu/media/encoder/a;)Landroid/media/MediaCodec;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v9, :cond_4

    .line 15
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->p(Lcom/meitu/media/encoder/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v2}, Lcom/meitu/media/encoder/a;->o(Lcom/meitu/media/encoder/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->p(Lcom/meitu/media/encoder/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v2}, Lcom/meitu/media/encoder/a;->o(Lcom/meitu/media/encoder/a;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 17
    :cond_4
    aget-object v1, v4, v9

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 19
    iget-object v5, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    iget v6, v5, Lcom/meitu/media/encoder/a;->d0:I

    if-lt v3, v6, :cond_5

    sub-int/2addr v3, v6

    goto :goto_0

    .line 20
    :cond_5
    iget-object v7, v5, Lcom/meitu/media/encoder/a;->c0:[B

    array-length v7, v7

    sub-int/2addr v7, v6

    add-int/2addr v3, v7

    :goto_0
    const/4 v6, 0x0

    if-le v3, v4, :cond_6

    move v11, v4

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    move v11, v3

    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-static {v5, v11}, Lcom/meitu/media/encoder/a;->q(Lcom/meitu/media/encoder/a;I)J

    move-result-wide v4

    .line 22
    iget-object v7, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v7}, Lcom/meitu/media/encoder/a;->r(Lcom/meitu/media/encoder/a;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    .line 23
    iget-object v7, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v7}, Lcom/meitu/media/encoder/a;->s(Lcom/meitu/media/encoder/a;)J

    move-result-wide v12

    add-long/2addr v12, v4

    invoke-static {v7, v12, v13}, Lcom/meitu/media/encoder/a;->t(Lcom/meitu/media/encoder/a;J)J

    .line 24
    iget-object v7, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v7}, Lcom/meitu/media/encoder/a;->u(Lcom/meitu/media/encoder/a;)V

    :cond_7
    if-eqz v11, :cond_a

    .line 25
    iget-object v7, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    iget v8, v7, Lcom/meitu/media/encoder/a;->d0:I

    add-int v10, v8, v11

    iget-object v7, v7, Lcom/meitu/media/encoder/a;->c0:[B

    array-length v12, v7

    if-gt v10, v12, :cond_8

    move v10, v11

    const/4 v12, 0x0

    goto :goto_2

    .line 26
    :cond_8
    array-length v10, v7

    sub-int/2addr v10, v8

    sub-int v12, v11, v10

    :goto_2
    if-eqz v10, :cond_9

    .line 27
    invoke-virtual {v1, v7, v8, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_9
    if-eqz v12, :cond_a

    .line 28
    iget-object v7, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    iget-object v7, v7, Lcom/meitu/media/encoder/a;->c0:[B

    invoke-virtual {v1, v7, v6, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    :cond_a
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    iget v6, v1, Lcom/meitu/media/encoder/a;->d0:I

    add-int/2addr v6, v11

    iget-object v7, v1, Lcom/meitu/media/encoder/a;->c0:[B

    array-length v7, v7

    rem-int/2addr v6, v7

    iput v6, v1, Lcom/meitu/media/encoder/a;->d0:I

    if-eqz v3, :cond_b

    .line 30
    invoke-static {v1}, Lcom/meitu/media/encoder/a;->l(Lcom/meitu/media/encoder/a;)Landroid/media/MediaCodec;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->v(Lcom/meitu/media/encoder/a;)J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 31
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->p(Lcom/meitu/media/encoder/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v2}, Lcom/meitu/media/encoder/a;->o(Lcom/meitu/media/encoder/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->p(Lcom/meitu/media/encoder/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v2}, Lcom/meitu/media/encoder/a;->o(Lcom/meitu/media/encoder/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 33
    :cond_b
    invoke-static {v1}, Lcom/meitu/media/encoder/a;->J(Lcom/meitu/media/encoder/a;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1, v2}, Lcom/meitu/media/encoder/a;->I(Lcom/meitu/media/encoder/a;Z)Z

    const-string v1, "AVEncoder"

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queue last audio buffer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v3}, Lcom/meitu/media/encoder/a;->v(Lcom/meitu/media/encoder/a;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->l(Lcom/meitu/media/encoder/a;)Landroid/media/MediaCodec;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->v(Lcom/meitu/media/encoder/a;)J

    move-result-wide v12

    const/4 v14, 0x4

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    .line 37
    :cond_c
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->l(Lcom/meitu/media/encoder/a;)Landroid/media/MediaCodec;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->v(Lcom/meitu/media/encoder/a;)J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 38
    :goto_3
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->v(Lcom/meitu/media/encoder/a;)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/meitu/media/encoder/a;->w(Lcom/meitu/media/encoder/a;J)J

    .line 39
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->y(Lcom/meitu/media/encoder/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 40
    :try_start_2
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v1}, Lcom/meitu/media/encoder/a;->y(Lcom/meitu/media/encoder/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catch_0
    move-exception v2

    const-string v3, "AVEncoder"

    const-string v4, "dequeueInputBuffer throw exception"

    .line 44
    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 46
    iget-object v2, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v2, v1}, Lcom/meitu/media/encoder/a;->m(Lcom/meitu/media/encoder/a;I)I

    .line 47
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/a;->N0()V

    .line 48
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_1
    move-exception v2

    const-string v3, "AVEncoder"

    const-string v4, "getInputBuffers throw exception"

    .line 49
    invoke-static {v3, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 51
    iget-object v2, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-static {v2, v1}, Lcom/meitu/media/encoder/a;->m(Lcom/meitu/media/encoder/a;I)I

    .line 52
    iget-object v1, p0, Lcom/meitu/media/encoder/a$d;->a:Lcom/meitu/media/encoder/a;

    invoke-virtual {v1}, Lcom/meitu/media/encoder/a;->N0()V

    .line 53
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
