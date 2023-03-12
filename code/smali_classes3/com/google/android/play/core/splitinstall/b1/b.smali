.class public Lcom/google/android/play/core/splitinstall/b1/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/play/core/splitinstall/b1/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/b1/a;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/splitinstall/r0;->a(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/s0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/s0;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/google/android/play/core/splitinstall/b1/b;->b(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/play/core/splitinstall/b1/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Local testing directory not found: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/google/android/play/core/common/LocalTestingException;

    const-string v0, "Failed to retrieve local testing directory path"

    invoke-direct {p0, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/play/core/splitinstall/b1/a;
    .locals 4

    const-class v0, Lcom/google/android/play/core/splitinstall/b1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/b1/b;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/play/core/splitinstall/b1/b;->c(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/play/core/splitinstall/b1/a;

    move-result-object p0

    sput-object p0, Lcom/google/android/play/core/splitinstall/b1/b;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/b1/a;->q()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/b1/b;->a:Lcom/google/android/play/core/splitinstall/b1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/play/core/splitinstall/b1/b;->a:Lcom/google/android/play/core/splitinstall/b1/a;

    invoke-virtual {v3}, Lcom/google/android/play/core/splitinstall/b1/a;->q()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Different module directories used to initialize FakeSplitInstallManager: \'%s\' and \'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/play/core/splitinstall/b1/a;
    .locals 3

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->i(Landroid/content/Context;)Z

    new-instance v0, Lcom/google/android/play/core/splitinstall/b1/a;

    new-instance v1, Lcom/google/android/play/core/splitinstall/w0;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/splitinstall/w0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/play/core/splitinstall/b1/a;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/splitinstall/w0;)V

    return-object v0
.end method
