.class public Lcom/meitu/library/camera/util/m;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/meitu/library/camera/util/m;


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Lcom/meitu/library/renderarch/arch/input/camerainput/l;

.field private volatile c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/camera/util/m;)Lcom/meitu/library/renderarch/arch/input/camerainput/l;
    .locals 1

    const v0, 0xb093

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/camera/util/m;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/l;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/meitu/library/camera/util/m;Z)Z
    .locals 1

    const v0, 0xb094

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/util/m;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static c()Lcom/meitu/library/camera/util/m;
    .locals 3

    const v0, 0xb08f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/camera/util/m;->e:Lcom/meitu/library/camera/util/m;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/library/camera/util/m;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/library/camera/util/m;->e:Lcom/meitu/library/camera/util/m;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/library/camera/util/m;

    invoke-direct {v2}, Lcom/meitu/library/camera/util/m;-><init>()V

    sput-object v2, Lcom/meitu/library/camera/util/m;->e:Lcom/meitu/library/camera/util/m;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/library/camera/util/m;->e:Lcom/meitu/library/camera/util/m;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public declared-synchronized d(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    const v0, 0xb090

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/util/m;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/meitu/library/camera/util/m;->d:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MediaActionSoundHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadCaptureSound init start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/meitu/library/camera/util/m;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/library/camera/util/m;->d:I

    if-le v1, v2, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MediaActionSoundHelper"

    const-string v1, "loadCaptureSound init ignore"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/meitu/library/camera/util/m;->a:Landroid/media/AudioManager;

    new-instance p1, Lcom/meitu/library/renderarch/arch/input/camerainput/l;

    invoke-direct {p1}, Lcom/meitu/library/renderarch/arch/input/camerainput/l;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/camera/util/m;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/l;

    new-instance p1, Lcom/meitu/library/camera/util/m$a;

    const-string v1, "load_default_shutter"

    invoke-direct {p1, p0, v1}, Lcom/meitu/library/camera/util/m$a;-><init>(Lcom/meitu/library/camera/util/m;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/camera/util/t/b;->b(Lcom/meitu/library/camera/util/t/a;)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MediaActionSoundHelper"

    const-string v1, "loadCaptureSound init complete"

    invoke-static {p1, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const v0, 0xb091

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MediaActionSoundHelper"

    const-string v2, "playCaptureSound"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meitu/library/camera/util/m;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/meitu/library/camera/util/m;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/l;

    iget-boolean v3, p0, Lcom/meitu/library/camera/util/m;->c:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MediaActionSoundHelper"

    const-string v3, "ignore exception"

    invoke-static {v2, v3, v1}, Lcom/meitu/library/camera/util/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    const v0, 0xb092

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/util/m;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/library/camera/util/m;->d:I

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MediaActionSoundHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseCaptureSound start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/library/camera/util/m;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/meitu/library/camera/util/m;->d:I

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MediaActionSoundHelper"

    const-string v2, "releaseCaptureSound ignore"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/meitu/library/camera/util/m;->c:Z

    iget-object v1, p0, Lcom/meitu/library/camera/util/m;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/meitu/library/camera/util/m;->a:Landroid/media/AudioManager;

    :cond_3
    iget-object v1, p0, Lcom/meitu/library/camera/util/m;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/l;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/l;->a()V

    iput-object v2, p0, Lcom/meitu/library/camera/util/m;->b:Lcom/meitu/library/renderarch/arch/input/camerainput/l;

    :cond_4
    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MediaActionSoundHelper"

    const-string v2, "releaseCaptureSound complete"

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
