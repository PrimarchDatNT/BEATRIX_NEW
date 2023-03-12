.class public Lcom/alibaba/android/patronus/_Patrons;
.super Ljava/lang/Object;
.source "_Patrons.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/patronus/_Patrons$AutoCheckerTask;
    }
.end annotation


# static fields
.field private static final ANDROID_VERSION_NOT_SUPPORT:I = 0x7d1

.field private static final ERROR_READ_VSS_FAILED:I = 0x3e9

.field private static final GB:J = 0x40000000L

.field private static final HEAP_SIZE_IS_NOT_BIG_ENOUGH:I = 0x7d2

.field private static final KB:J = 0x400L

.field private static final LOWER_LIMIT_IS_TOO_SMALL:I = 0x7d3

.field private static final MAX_CHECK_OF_STRICT_MODE:I = 0x5

.field private static final MB:J = 0x100000L

.field private static NATIVE_LIB_LOADED:Z = false

.field private static final S:J = 0x3e8L

.field public static final TAG:Ljava/lang/String; = "Patrons"

.field private static final VERSION_CODES_R:I = 0x1e

.field private static final VSS_MAX_IN_V7A:F = 4.2949673E9f

.field private static autoCheckVssTimer:Ljava/util/Timer; = null

.field private static config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig; = null

.field private static currentRegionSpaces:J = 0x0L

.field private static final numPattern:Ljava/util/regex/Pattern;

.field private static final numRegEx:Ljava/lang/String; = "[^0-9]"

.field private static final strictCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[^0-9]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/patronus/_Patrons;->numPattern:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    invoke-direct {v0}, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;-><init>()V

    sput-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/alibaba/android/patronus/_Patrons;->NATIVE_LIB_LOADED:Z

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/alibaba/android/patronus/_Patrons;->strictCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "patrons"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/alibaba/android/patronus/_Patrons;->NATIVE_LIB_LOADED:Z

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static declared-synchronized __init()I
    .locals 11

    const-class v0, Lcom/alibaba/android/patronus/_Patrons;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->isSupport()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Patrons"

    const-string v2, "patrons init failed, android version or abi not match !"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x7d1

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_1
    sget-object v2, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    iget-boolean v3, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->debuggable:Z

    iget-boolean v2, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->fixHuaweiBinderAbort:Z

    invoke-static {v1, v3, v2}, Lcom/alibaba/android/patronus/_Patrons;->__init(ZZZ)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "Patrons"

    const-string v3, "patrons native init failed !"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->getCurrentRegionSpaceSize()J

    move-result-wide v1

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    sput-wide v1, Lcom/alibaba/android/patronus/_Patrons;->currentRegionSpaces:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_6

    const-wide/16 v7, 0x400

    cmp-long v9, v1, v7

    if-lez v9, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v7, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    iget v8, v7, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->lowerLimit:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v8, v8

    cmp-long v10, v1, v8

    if-gez v10, :cond_3

    const/16 v1, 0x7d3

    .line 9
    monitor-exit v0

    return v1

    .line 10
    :cond_3
    :try_start_3
    iget-boolean v1, v7, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->readVssSize()J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-gez v7, :cond_4

    const-string v1, "Patrons"

    const-string v2, "patrons read vss failed !"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v1, 0x3e9

    .line 13
    monitor-exit v0

    return v1

    .line 14
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->toForeground()V

    :cond_5
    const-string v1, "Patrons"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "patrons init finish, vss = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->readVssSize()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mb, heap = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, Lcom/alibaba/android/patronus/_Patrons;->currentRegionSpaces:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " mb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    .line 16
    monitor-exit v0

    return v1

    :cond_6
    :goto_0
    const/16 v1, 0x7d2

    .line 17
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native __init(ZZZ)I
.end method

.method private static _start(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    iget-boolean v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    .line 5
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    .line 6
    new-instance v2, Lcom/alibaba/android/patronus/_Patrons$AutoCheckerTask;

    invoke-direct {v2}, Lcom/alibaba/android/patronus/_Patrons$AutoCheckerTask;-><init>()V

    int-to-long v3, p0

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v3

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_1
    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->strictCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100()Lcom/alibaba/android/patronus/Patrons$PatronsConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    return-object v0
.end method

.method static synthetic access$200(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/android/patronus/_Patrons;->_start(I)V

    return-void
.end method

.method static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alibaba/android/patronus/_Patrons;->currentRegionSpaces:J

    return-wide v0
.end method

.method static synthetic access$302(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alibaba/android/patronus/_Patrons;->currentRegionSpaces:J

    return-wide p0
.end method

.method static synthetic access$400()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->stop()V

    return-void
.end method

.method static synthetic access$500(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/android/patronus/_Patrons;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static asyncWriteInitResultToFile(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/alibaba/android/patronus/_Patrons$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/patronus/_Patrons$1;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static native dumpLogs(Z)Ljava/lang/String;
.end method

.method static dumpNativeLogs(Z)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/android/patronus/_Patrons;->NATIVE_LIB_LOADED:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/alibaba/android/patronus/_Patrons;->dumpLogs(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "can not dump logs without native libs"

    return-object p0
.end method

.method static native getCurrentRegionSpaceSize()J
.end method

.method static inBackground()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    iget-boolean v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alibaba/android/patronus/_Patrons;->autoCheckVssTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method protected static declared-synchronized init(Landroid/content/Context;Lcom/alibaba/android/patronus/Patrons$PatronsConfig;)I
    .locals 3

    const-class v0, Lcom/alibaba/android/patronus/_Patrons;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    sput-object p1, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    :cond_0
    const-string p1, "Patrons"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "patrons start init, config = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    invoke-virtual {v2}, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->__init()I

    move-result p1

    .line 4
    sget-object v1, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    iget-boolean v1, v1, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->recordInitResult:Z

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/alibaba/android/patronus/_Patrons;->asyncWriteInitResultToFile(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static isSupport()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static readVssSize()J
    .locals 6

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/status"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "vmsize"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    sget-object v5, Lcom/alibaba/android/patronus/_Patrons;->numPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x400

    mul-long v0, v0, v4

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Patrons"

    const-string v3, "read current status failed."

    .line 9
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-wide v0
.end method

.method static native shrinkRegionSpace(I)Z
.end method

.method private static stop()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/patronus/_Patrons;->inBackground()V

    .line 2
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    return-void
.end method

.method private static stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "write content to file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Patrons"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method static toForeground()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->strictCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    sget-object v0, Lcom/alibaba/android/patronus/_Patrons;->config:Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    iget v0, v0, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    invoke-static {v0}, Lcom/alibaba/android/patronus/_Patrons;->_start(I)V

    return-void
.end method
