.class Lcom/meitu/library/camera/p/d/a$b;
.super Lcom/meitu/library/camera/util/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/a;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic L:Lcom/meitu/library/camera/p/d/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/util/t/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    const v0, 0xabcb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTAudioProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmptyTrackRecord run."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->s2(Lcom/meitu/library/camera/p/d/a;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/a;->t2(Lcom/meitu/library/camera/p/d/a;)I

    move-result v2

    const v3, 0xac44

    invoke-static {v3, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    new-array v4, v1, [B

    invoke-static {v2, v4}, Lcom/meitu/library/camera/p/d/a;->Z0(Lcom/meitu/library/camera/p/d/a;[B)[B

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v1, v4, v3, v5}, Lcom/meitu/library/camera/p/d/j/f;->b(IIII)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/meitu/library/camera/p/d/a;->f(Lcom/meitu/library/camera/p/d/a;J)J

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->u2(Lcom/meitu/library/camera/p/d/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/p/d/a$b$a;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/a$b$a;-><init>(Lcom/meitu/library/camera/p/d/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->w2(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->x2(Lcom/meitu/library/camera/p/d/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v6, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v6}, Lcom/meitu/library/camera/p/d/a;->A2(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v6}, Lcom/meitu/library/camera/p/d/a;->x2(Lcom/meitu/library/camera/p/d/a;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    iget-object v6, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v6, v4, v5}, Lcom/meitu/library/camera/p/d/a;->z0(Lcom/meitu/library/camera/p/d/a;J)J

    iget-object v6, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v6, v2, v3}, Lcom/meitu/library/camera/p/d/a;->h1(Lcom/meitu/library/camera/p/d/a;J)J

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->H2(Lcom/meitu/library/camera/p/d/a;)J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    cmp-long v3, v1, v4

    if-gez v3, :cond_3

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/meitu/library/camera/p/d/a;->h1(Lcom/meitu/library/camera/p/d/a;J)J

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1, v4, v5}, Lcom/meitu/library/camera/p/d/a;->z0(Lcom/meitu/library/camera/p/d/a;J)J

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/a;->H2(Lcom/meitu/library/camera/p/d/a;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    mul-long v4, v1, v6

    :goto_1
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->I2(Lcom/meitu/library/camera/p/d/a;)J

    move-result-wide v1

    sub-long/2addr v4, v1

    :goto_2
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->J2(Lcom/meitu/library/camera/p/d/a;)J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-ltz v3, :cond_5

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->u2(Lcom/meitu/library/camera/p/d/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/p/d/a$b$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/a$b$b;-><init>(Lcom/meitu/library/camera/p/d/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->J2(Lcom/meitu/library/camera/p/d/a;)J

    move-result-wide v1

    sub-long/2addr v4, v1

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->I2(Lcom/meitu/library/camera/p/d/a;)J

    move-result-wide v2

    iget-object v8, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v8}, Lcom/meitu/library/camera/p/d/a;->J2(Lcom/meitu/library/camera/p/d/a;)J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-static {v1, v2, v3}, Lcom/meitu/library/camera/p/d/a;->z0(Lcom/meitu/library/camera/p/d/a;J)J

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->J2(Lcom/meitu/library/camera/p/d/a;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-long/2addr v1, v4

    :try_start_3
    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_6
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1, v4, v5}, Lcom/meitu/library/camera/p/d/a;->z0(Lcom/meitu/library/camera/p/d/a;J)J

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1, v2, v3}, Lcom/meitu/library/camera/p/d/a;->h1(Lcom/meitu/library/camera/p/d/a;J)J

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->u2(Lcom/meitu/library/camera/p/d/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/p/d/a$b$c;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/a$b$c;-><init>(Lcom/meitu/library/camera/p/d/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "MTAudioProcessor"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->V(Lcom/meitu/library/camera/p/d/a;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/a$b;->L:Lcom/meitu/library/camera/p/d/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/a;->u2(Lcom/meitu/library/camera/p/d/a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/p/d/a$b$d;

    invoke-direct {v2, p0}, Lcom/meitu/library/camera/p/d/a$b$d;-><init>(Lcom/meitu/library/camera/p/d/a$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "MTAudioProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmptyTrackRecord exit."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
