.class Lcom/meitu/library/camera/p/d/j/f$b;
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

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/j/f$b;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "mime"

    const-string v1, "MTEncoder"

    const v2, 0xacd1

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f$b;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/j/f;->d(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaCodec;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f$b;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/j/f;->w(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preLoad video codec:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/meitu/library/camera/p/d/j/f$b;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/meitu/library/camera/p/d/j/f;->e(Lcom/meitu/library/camera/p/d/j/f;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    :goto_0
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "PreLoadCodecRunnable video encoder throw Exception exception"

    invoke-static {v1, v4, v3}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f$b;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/j/f;->D(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaCodec;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f$b;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v3}, Lcom/meitu/library/camera/p/d/j/f;->K(Lcom/meitu/library/camera/p/d/j/f;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preLoad audio codec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcom/meitu/library/camera/p/d/j/f$b;->a:Lcom/meitu/library/camera/p/d/j/f;

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/meitu/library/camera/p/d/j/f;->v(Lcom/meitu/library/camera/p/d/j/f;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "PreLoadCodecRunnable audio encoder throw Exception exception"

    invoke-static {v1, v3, v0}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
