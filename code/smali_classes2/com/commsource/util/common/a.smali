.class public Lcom/commsource/util/common/a;
.super Ljava/lang/Object;
.source "AudioManager.java"


# instance fields
.field private a:Landroid/media/MediaRecorder;

.field private b:Ljava/lang/String;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/util/common/a;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BeautyPlusAudio.amr"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/util/common/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/util/common/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0xc43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/util/common/a;->c:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/util/common/a;->c:Z

    iget-object v1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 4

    const/16 v0, 0xc41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/commsource/util/q1;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    iget-object p1, p0, Lcom/commsource/util/common/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/util/common/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    :cond_1
    iget-object p1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/commsource/util/common/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object p1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget-object p1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object p1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    const/16 v3, 0x3e80

    invoke-virtual {p1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iput-boolean v2, p0, Lcom/commsource/util/common/a;->c:Z

    :try_start_0
    iget-object p1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    iget-object p1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/commsource/util/common/a;->a:Landroid/media/MediaRecorder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/util/common/a;->a()V

    iget-object v1, p0, Lcom/commsource/util/common/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
