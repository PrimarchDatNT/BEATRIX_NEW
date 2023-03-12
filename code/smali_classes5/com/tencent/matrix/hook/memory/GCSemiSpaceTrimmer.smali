.class public final Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;
.super Ljava/lang/Object;
.source "GCSemiSpaceTrimmer.java"


# static fields
.field private static final i:Ljava/lang/String; = "Matrix.GCSemiSpaceTrimmer"

.field public static final j:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:J


# instance fields
.field private a:Lcom/tencent/matrix/hook/HookManager$a;

.field private b:F

.field private c:J

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    invoke-direct {v0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;-><init>()V

    sput-object v0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->j:Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;

    const-string v0, "[^0-9]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->k:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->l:J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->a:Lcom/tencent/matrix/hook/HookManager$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->b:F

    .line 4
    sget-wide v1, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->l:J

    iput-wide v1, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->c:J

    .line 5
    iput-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->d:Landroid/os/HandlerThread;

    .line 6
    iput-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->g:Z

    .line 9
    new-instance v0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer$a;-><init>(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)V

    iput-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->b:F

    return p0
.end method

.method static synthetic e(Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->nativeInstall()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->a:Lcom/tencent/matrix/hook/HookManager$a;

    if-eqz v0, :cond_1

    const-string v2, "matrix-hookcommon"

    .line 5
    invoke-interface {v0, v2}, Lcom/tencent/matrix/hook/HookManager$a;->loadLibrary(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->a:Lcom/tencent/matrix/hook/HookManager$a;

    const-string v2, "matrix-memoryhook"

    invoke-interface {v0, v2}, Lcom/tencent/matrix/hook/HookManager$a;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "matrix-hookcommon"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "matrix-memoryhook"

    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "Matrix.GCSemiSpaceTrimmer"

    const-string v2, "Fail to load native library."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0, v2, v4}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iput-boolean v3, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->f:Z

    .line 12
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->f:Z

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static i()J
    .locals 6

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/self/status"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vmsize"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v3, 0x400

    mul-long v0, v0, v3

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 7
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    .line 8
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Matrix.GCSemiSpaceTrimmer"

    const-string v5, "read proc status failed."

    .line 9
    invoke-static {v4, v2, v5, v3}, Lcom/tencent/matrix/util/b;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-wide v0
.end method

.method private native nativeInstall()Z
.end method

.method private native nativeIsCompatible()Z
.end method


# virtual methods
.method public g(FJLandroid/os/Looper;)Z
    .locals 5
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Matrix.GCSemiSpaceTrimmer"

    const-string p2, "Already installed."

    new-array p3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2, p3}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Matrix.GCSemiSpaceTrimmer"

    const-string p2, "Fail to load native library."

    new-array p3, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2, p3}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    monitor-exit p0

    return v2

    .line 8
    :cond_1
    iput p1, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->b:F

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_2

    .line 9
    iput-wide p2, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->c:J

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    .line 10
    sget-wide v3, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->l:J

    iput-wide v3, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->c:J

    :goto_0
    if-eqz p4, :cond_3

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->e:Landroid/os/Handler;

    goto :goto_1

    .line 12
    :cond_3
    new-instance p4, Landroid/os/HandlerThread;

    const-string v0, "Matrix.GCSST"

    invoke-direct {p4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->d:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {p4}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance p4, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->e:Landroid/os/Handler;

    .line 15
    :goto_1
    iget-object p4, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->h:Ljava/lang/Runnable;

    iget-wide v3, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->c:J

    invoke-virtual {p4, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p4, "Matrix.GCSemiSpaceTrimmer"

    const-string v0, "Installed, critcal_vmsize_ratio: %s, vmsize_sample_interval: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    .line 17
    invoke-static {p4, v0, v3}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    monitor-exit p0

    return v1

    :cond_4
    const-string p1, "Matrix.GCSemiSpaceTrimmer"

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vmsizeSampleInterval cannot less than zero. (value: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->nativeIsCompatible()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j(Lcom/tencent/matrix/hook/HookManager$a;)Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;
    .locals 0
    .param p1    # Lcom/tencent/matrix/hook/HookManager$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/hook/memory/GCSemiSpaceTrimmer;->a:Lcom/tencent/matrix/hook/HookManager$a;

    return-object p0
.end method
