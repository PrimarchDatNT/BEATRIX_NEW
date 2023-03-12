.class Lcom/meitu/library/camera/p/d/j/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/p/d/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/p/d/j/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const v2, 0xabe0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v0}, Lcom/meitu/library/camera/p/d/j/f;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->Z(Lcom/meitu/library/camera/p/d/j/f;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->c0(Lcom/meitu/library/camera/p/d/j/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->f0(Lcom/meitu/library/camera/p/d/j/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->i0(Lcom/meitu/library/camera/p/d/j/f;)Lcom/meitu/library/camera/p/d/j/f$l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->i0(Lcom/meitu/library/camera/p/d/j/f;)Lcom/meitu/library/camera/p/d/j/f$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/camera/p/d/j/f$l;->a()V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0, v3}, Lcom/meitu/library/camera/p/d/j/f;->C(Lcom/meitu/library/camera/p/d/j/f;Z)Z

    :cond_1
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->l0(Lcom/meitu/library/camera/p/d/j/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    iget v4, v0, Lcom/meitu/library/camera/p/d/j/f;->U:I

    iget v5, v0, Lcom/meitu/library/camera/p/d/j/f;->T:I

    if-ne v4, v5, :cond_4

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->n0(Lcom/meitu/library/camera/p/d/j/f;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MTEncoder"

    const-string v3, "empty audio buffer write to codec"

    invoke-static {v0, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    const/4 v5, 0x5

    :try_start_0
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->D(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v6, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v6}, Lcom/meitu/library/camera/p/d/j/f;->p0(Lcom/meitu/library/camera/p/d/j/f;)V

    :try_start_1
    iget-object v6, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v6}, Lcom/meitu/library/camera/p/d/j/f;->D(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaCodec;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v10, :cond_5

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->s0(Lcom/meitu/library/camera/p/d/j/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/j/f;->q0(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->s0(Lcom/meitu/library/camera/p/d/j/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/j/f;->q0(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :cond_5
    aget-object v0, v0, v10

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    iget-object v7, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    iget v8, v7, Lcom/meitu/library/camera/p/d/j/f;->T:I

    if-lt v4, v8, :cond_6

    sub-int/2addr v4, v8

    goto :goto_0

    :cond_6
    iget-object v7, v7, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    array-length v7, v7

    sub-int/2addr v7, v8

    add-int/2addr v4, v7

    :goto_0
    const/4 v7, 0x0

    if-le v4, v6, :cond_8

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "MTEncoder"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "input buffer too small,"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/meitu/library/camera/util/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v12, v6

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    move v12, v4

    const/4 v4, 0x0

    :goto_1
    iget-object v6, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v6, v12}, Lcom/meitu/library/camera/p/d/j/f;->t(Lcom/meitu/library/camera/p/d/j/f;I)J

    move-result-wide v16

    iget-object v6, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v6}, Lcom/meitu/library/camera/p/d/j/f;->v0(Lcom/meitu/library/camera/p/d/j/f;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v6}, Lcom/meitu/library/camera/p/d/j/f;->w0(Lcom/meitu/library/camera/p/d/j/f;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_9

    iget-object v6, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v6}, Lcom/meitu/library/camera/p/d/j/f;->y0(Lcom/meitu/library/camera/p/d/j/f;)J

    move-result-wide v8

    add-long v8, v8, v16

    invoke-static {v6, v8, v9}, Lcom/meitu/library/camera/p/d/j/f;->c(Lcom/meitu/library/camera/p/d/j/f;J)J

    iget-object v6, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v6}, Lcom/meitu/library/camera/p/d/j/f;->B0(Lcom/meitu/library/camera/p/d/j/f;)V

    :cond_9
    if-eqz v12, :cond_c

    iget-object v6, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    iget v8, v6, Lcom/meitu/library/camera/p/d/j/f;->T:I

    add-int v9, v8, v12

    iget-object v6, v6, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    array-length v11, v6

    if-gt v9, v11, :cond_a

    move v9, v12

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    array-length v9, v6

    sub-int/2addr v9, v8

    sub-int v11, v12, v9

    :goto_2
    if-eqz v9, :cond_b

    invoke-virtual {v0, v6, v8, v9}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_b
    if-eqz v11, :cond_c

    iget-object v6, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    iget-object v6, v6, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    invoke-virtual {v0, v6, v7, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_c
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    iget v6, v0, Lcom/meitu/library/camera/p/d/j/f;->T:I

    add-int/2addr v6, v12

    iget-object v7, v0, Lcom/meitu/library/camera/p/d/j/f;->S:[B

    array-length v7, v7

    rem-int/2addr v6, v7

    iput v6, v0, Lcom/meitu/library/camera/p/d/j/f;->T:I

    if-eqz v4, :cond_e

    :try_start_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "MTEncoder"

    const-string v3, "some audio data left"

    invoke-static {v0, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->D(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaCodec;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->C0(Lcom/meitu/library/camera/p/d/j/f;)J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->s0(Lcom/meitu/library/camera/p/d/j/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/j/f;->q0(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->s0(Lcom/meitu/library/camera/p/d/j/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/j/f;->q0(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_e
    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->n0(Lcom/meitu/library/camera/p/d/j/f;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0, v3}, Lcom/meitu/library/camera/p/d/j/f;->I(Lcom/meitu/library/camera/p/d/j/f;Z)Z

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "MTEncoder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queue last audio buffer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v4}, Lcom/meitu/library/camera/p/d/j/f;->C0(Lcom/meitu/library/camera/p/d/j/f;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->D(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaCodec;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->C0(Lcom/meitu/library/camera/p/d/j/f;)J

    move-result-wide v13

    const/4 v15, 0x4

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_3

    :cond_10
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->D(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaCodec;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->C0(Lcom/meitu/library/camera/p/d/j/f;)J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->C0(Lcom/meitu/library/camera/p/d/j/f;)J

    move-result-wide v3

    add-long v3, v3, v16

    invoke-static {v0, v3, v4}, Lcom/meitu/library/camera/p/d/j/f;->u(Lcom/meitu/library/camera/p/d/j/f;J)J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "MTEncoder"

    const-string v3, "queueInputBuffer throw exception"

    invoke-static {v0, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0, v5}, Lcom/meitu/library/camera/p/d/j/f;->a(Lcom/meitu/library/camera/p/d/j/f;I)I

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v0}, Lcom/meitu/library/camera/p/d/j/f;->a0()V

    :goto_5
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->E0(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Lcom/meitu/library/camera/p/d/j/f;->E0(Lcom/meitu/library/camera/p/d/j/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "MTEncoder"

    const-string v4, "dequeueInputBuffer throw exception"

    :goto_7
    invoke-static {v3, v4}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0, v5}, Lcom/meitu/library/camera/p/d/j/f;->a(Lcom/meitu/library/camera/p/d/j/f;I)I

    iget-object v0, v1, Lcom/meitu/library/camera/p/d/j/f$d;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-virtual {v0}, Lcom/meitu/library/camera/p/d/j/f;->a0()V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "MTEncoder"

    const-string v4, "getInputBuffers throw exception"

    goto :goto_7
.end method
