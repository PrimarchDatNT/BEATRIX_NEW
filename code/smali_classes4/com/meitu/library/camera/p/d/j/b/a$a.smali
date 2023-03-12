.class Lcom/meitu/library/camera/p/d/j/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/p/d/j/b/a;->c(Ljava/lang/Object;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/meitu/library/camera/p/d/j/b/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/p/d/j/b/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    iput-object p2, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, 0xabee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/b/a;->a(Lcom/meitu/library/camera/p/d/j/b/a;)I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/j/b/a;->f(Lcom/meitu/library/camera/p/d/j/b/a;)I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTEncodedFrameQueue"

    const-string v2, "no data write to output:"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    iget-object v4, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/j/b/a;->g(Lcom/meitu/library/camera/p/d/j/b/a;)[Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v6, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-static {v6}, Lcom/meitu/library/camera/p/d/j/b/a;->f(Lcom/meitu/library/camera/p/d/j/b/a;)I

    move-result v6

    aget-object v5, v5, v6

    iget-object v6, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-static {v6}, Lcom/meitu/library/camera/p/d/j/b/a;->h(Lcom/meitu/library/camera/p/d/j/b/a;)[Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget-object v7, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-static {v7}, Lcom/meitu/library/camera/p/d/j/b/a;->f(Lcom/meitu/library/camera/p/d/j/b/a;)I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/meitu/library/camera/p/d/j/b/a;->d(Ljava/lang/Object;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "MTEncodedFrameQueue"

    const-string v5, "discard some encoded packet"

    invoke-static {v4, v5}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x64

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "MTEncodedFrameQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write sample data block for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " millisecond"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-static {v1}, Lcom/meitu/library/camera/p/d/j/b/a;->i(Lcom/meitu/library/camera/p/d/j/b/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/j/b/a;->f(Lcom/meitu/library/camera/p/d/j/b/a;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-static {v4}, Lcom/meitu/library/camera/p/d/j/b/a;->g(Lcom/meitu/library/camera/p/d/j/b/a;)[Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v4, v4

    rem-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/meitu/library/camera/p/d/j/b/a;->b(Lcom/meitu/library/camera/p/d/j/b/a;I)I

    iget-object v2, p0, Lcom/meitu/library/camera/p/d/j/b/a$a;->b:Lcom/meitu/library/camera/p/d/j/b/a;

    invoke-static {v2}, Lcom/meitu/library/camera/p/d/j/b/a;->i(Lcom/meitu/library/camera/p/d/j/b/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
