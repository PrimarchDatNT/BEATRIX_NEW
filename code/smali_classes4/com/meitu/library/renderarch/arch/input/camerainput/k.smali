.class public final Lcom/meitu/library/renderarch/arch/input/camerainput/k;
.super Ljava/lang/Object;


# static fields
.field private static final e:Z

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:[I

.field private c:I

.field private final d:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xb439

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->e:Z

    const-string v1, "/system/media/audio/ui/camera_click.ogg"

    const-string v2, "/system/media/audio/ui/camera_focus.ogg"

    const-string v3, "/system/media/audio/ui/VideoRecord.ogg"

    filled-new-array {v1, v2, v3, v3}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->f:[Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->a:Landroid/media/SoundPool;

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/k$a;

    invoke-direct {v0, p0}, Lcom/meitu/library/renderarch/arch/input/camerainput/k$a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/k;)V

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->d:Landroid/media/SoundPool$OnLoadCompleteListener;

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->a:Landroid/media/SoundPool;

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    sget-object v0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->f:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->b:[I

    :goto_1
    iget-object v0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->b:[I

    array-length v2, v0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->c:I

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/renderarch/arch/input/camerainput/k;)I
    .locals 1

    const v0, 0xb437

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget p0, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/meitu/library/renderarch/arch/input/camerainput/k;I)I
    .locals 1

    const v0, 0xb438

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public c()V
    .locals 2

    const v0, 0xb436

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->a:Landroid/media/SoundPool;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public declared-synchronized d(I)V
    .locals 6

    monitor-enter p0

    const v0, 0xb434

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    if-ltz p1, :cond_0

    sget-object v2, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge p1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->b:[I

    aget v4, v3, p1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    aget-object v2, v2, p1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    aput v1, v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown sound requested: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(I)V
    .locals 8

    monitor-enter p0

    const v0, 0xb435

    :try_start_0
    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->a:Landroid/media/SoundPool;

    if-eqz v1, :cond_2

    if-ltz p1, :cond_1

    sget-object v2, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    iget-object v3, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->b:[I

    aget v4, v3, p1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    aget-object v2, v2, p1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->c:I

    iget-object v2, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/k;->b:[I

    aput v1, v2, p1

    goto :goto_0

    :cond_0
    aget v2, v3, p1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown sound requested: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
