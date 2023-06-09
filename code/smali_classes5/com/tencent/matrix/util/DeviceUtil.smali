.class public Lcom/tencent/matrix/util/DeviceUtil;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/util/DeviceUtil$LEVEL;
    }
.end annotation


# static fields
.field private static final a:J = 0x100000L

.field private static final b:Ljava/lang/String; = "Matrix.DeviceUtil"

.field private static final c:I = 0x0

.field private static final d:Ljava/lang/String; = "/proc/meminfo"

.field private static final e:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static final f:Ljava/lang/String; = "/sys/devices/system/cpu/possible"

.field private static final g:Ljava/lang/String; = "/sys/devices/system/cpu/present"

.field private static h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL; = null

.field public static final i:Ljava/lang/String; = "machine"

.field private static final j:Ljava/lang/String; = "mem_free"

.field private static final k:Ljava/lang/String; = "mem"

.field private static final l:Ljava/lang/String; = "cpu_app"

.field private static m:J

.field private static n:J

.field private static o:I

.field private static final p:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/matrix/util/DeviceUtil$a;

    invoke-direct {v0}, Lcom/tencent/matrix/util/DeviceUtil$a;-><init>()V

    sput-object v0, Lcom/tencent/matrix/util/DeviceUtil;->p:Ljava/io/FileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 8
    :cond_1
    throw p0
.end method

.method public static b()D
    .locals 18

    const-string v1, " "

    const-string v2, "r"

    const-string v3, "close app reader %s"

    const-string v4, "close process reader %s"

    const-string v5, "Matrix.DeviceUtil"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 2
    :try_start_0
    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/stat"

    invoke-direct {v13, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    .line 5
    aget-object v14, v0, v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x3

    aget-object v16, v0, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v14, v14, v16

    const/16 v16, 0x4

    aget-object v16, v0, v16

    .line 6
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v14, v14, v16

    const/16 v16, 0x5

    aget-object v16, v0, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v14, v14, v16

    const/16 v16, 0x6

    aget-object v16, v0, v16

    .line 7
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v14, v14, v16

    const/16 v16, 0x7

    aget-object v16, v0, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    add-long v14, v14, v16

    const/16 v16, 0x8

    aget-object v0, v0, v16

    .line 8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    add-long v14, v14, v16

    .line 9
    :try_start_2
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v13, v0

    new-array v0, v11, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v12

    invoke-static {v5, v4, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v13, v8

    :goto_0
    :try_start_3
    const-string v14, "RandomAccessFile(Process Stat) reader fail, error: %s"

    new-array v15, v11, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v12

    invoke-static {v5, v14, v15}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v13, :cond_0

    .line 12
    :try_start_4
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v13, v0

    new-array v0, v11, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v13}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v0, v12

    invoke-static {v5, v4, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-wide v14, v9

    .line 14
    :goto_2
    :try_start_5
    new-instance v4, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/proc/"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/matrix/util/DeviceUtil;->c()I

    move-result v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/stat"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 15
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    .line 17
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v8, 0xe

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-long v1, v1, v16

    .line 18
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v4, v0

    new-array v0, v11, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v12

    invoke-static {v5, v3, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v4

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v8, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_6
    move-exception v0

    :goto_3
    :try_start_8
    const-string v1, "RandomAccessFile(App Stat) reader fail, error: %s"

    new-array v2, v11, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    invoke-static {v5, v1, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v8, :cond_1

    .line 21
    :try_start_9
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v1, v0

    new-array v0, v11, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v12

    invoke-static {v5, v3, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_4
    move-wide v1, v9

    :goto_5
    cmp-long v0, v9, v14

    if-eqz v0, :cond_2

    long-to-double v0, v1

    long-to-double v2, v14

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    goto :goto_6

    :cond_2
    const-wide/16 v0, 0x0

    .line 23
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppCpuRate cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",rate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :goto_7
    if-eqz v8, :cond_3

    .line 24
    :try_start_a
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v2, v0

    new-array v0, v11, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v5, v3, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_3
    :goto_8
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v8, v13

    :goto_9
    if-eqz v8, :cond_4

    .line 27
    :try_start_b
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v2, v0

    new-array v0, v11, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v5, v4, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_a
    throw v1
.end method

.method private static c()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Landroid/os/Debug$MemoryInfo;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "activity"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-array v2, v0, [I

    .line 2
    invoke-static {}, Lcom/tencent/matrix/util/DeviceUtil;->c()I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    .line 3
    array-length v2, p0

    if-lez v2, :cond_0

    .line 4
    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Matrix.DeviceUtil"

    const-string v1, "getProcessMemoryInfo fail, error: %s"

    invoke-static {p0, v1, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil;->p:Ljava/io/FileFilter;

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 7

    const-string v0, "[getCoresFromFile] error! %s"

    const-string v1, "Matrix.DeviceUtil"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    if-eqz v4, :cond_1

    const-string p0, "0-[\\d]+$"

    .line 5
    invoke-virtual {v4, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    .line 6
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr p0, v2

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p0

    .line 10
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return v3

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    :goto_3
    :try_start_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v1, v0, v5}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return v3

    :goto_5
    if-eqz v4, :cond_3

    .line 15
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_6
    throw p0
.end method

.method public static h()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public static i(Lorg/json/JSONObject;Landroid/app/Application;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string v0, "machine"

    .line 1
    invoke-static {p1}, Lcom/tencent/matrix/util/DeviceUtil;->j(Landroid/content/Context;)Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "cpu_app"

    .line 2
    invoke-static {}, Lcom/tencent/matrix/util/DeviceUtil;->b()D

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "mem"

    .line 3
    invoke-static {p1}, Lcom/tencent/matrix/util/DeviceUtil;->q(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "mem_free"

    .line 4
    invoke-static {p1}, Lcom/tencent/matrix/util/DeviceUtil;->l(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Matrix.DeviceUtil"

    const-string v1, "[JSONException for stack, error: %s"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/tencent/matrix/util/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lcom/tencent/matrix/util/DeviceUtil$LEVEL;
    .locals 9

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/DeviceUtil;->h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {p0}, Lcom/tencent/matrix/util/DeviceUtil;->q(Landroid/content/Context;)J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/tencent/matrix/util/DeviceUtil;->o()I

    move-result p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "Matrix.DeviceUtil"

    const-string v7, "[getLevel] totalMemory:%s coresNum:%s"

    invoke-static {v5, v7, v4}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v7, 0x200000000L

    cmp-long v4, v2, v7

    if-ltz v4, :cond_1

    .line 6
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->BEST:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    goto :goto_0

    :cond_1
    const-wide v7, 0x180000000L

    cmp-long v4, v2, v7

    if-ltz v4, :cond_2

    .line 7
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->HIGH:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    goto :goto_0

    :cond_2
    const-wide v7, 0x100000000L

    cmp-long v4, v2, v7

    if-ltz v4, :cond_3

    .line 8
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->MIDDLE:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    goto :goto_0

    :cond_3
    const-wide v7, 0x80000000L

    cmp-long v4, v2, v7

    if-ltz v4, :cond_5

    const/4 v2, 0x4

    if-lt p0, v2, :cond_4

    .line 9
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->MIDDLE:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    goto :goto_0

    :cond_4
    if-lez p0, :cond_7

    .line 10
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->LOW:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    goto :goto_0

    :cond_5
    const-wide/16 v7, 0x0

    cmp-long p0, v2, v7

    if-ltz p0, :cond_6

    .line 11
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->BAD:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    goto :goto_0

    .line 12
    :cond_6
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->UN_KNOW:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    sput-object p0, Lcom/tencent/matrix/util/DeviceUtil;->h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    .line 13
    :cond_7
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLevel, cost:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", level:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/matrix/util/DeviceUtil;->h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    sget-object p0, Lcom/tencent/matrix/util/DeviceUtil;->h:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-wide v0, Lcom/tencent/matrix/util/DeviceUtil;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/matrix/util/DeviceUtil;->q(Landroid/content/Context;)J

    .line 3
    sget-wide v0, Lcom/tencent/matrix/util/DeviceUtil;->n:J

    return-wide v0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 13

    const-string v0, "close reader %s"

    const-string v1, "Matrix.DeviceUtil"

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v3, 0x400

    const/16 v5, 0x10

    if-lt v2, v5, :cond_0

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v0, v3

    return-wide v0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 6
    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    new-instance v10, Ljava/io/FileInputStream;

    const-string v11, "/proc/meminfo"

    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v11, "UTF-8"

    invoke-direct {v9, v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    const-string v9, "\\s+"

    .line 8
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string v9, "MemAvailable:"

    .line 9
    aget-object v10, p0, v2

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 10
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v5, p0

    mul-long v5, v5, v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v2

    invoke-static {v1, v0, v7}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v8, p0

    move-object p0, v3

    goto :goto_4

    :catch_2
    move-exception v8

    move-object v12, v8

    move-object v8, p0

    move-object p0, v12

    :goto_2
    :try_start_3
    const-string v9, "[getAvailMemory] error! %s"

    new-array v10, v7, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v10, v2

    invoke-static {v1, v9, v10}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v8, :cond_3

    .line 15
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    new-array v7, v7, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v2

    invoke-static {v1, v0, v7}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_3
    :goto_3
    div-long/2addr v5, v3

    return-wide v5

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v8, :cond_4

    .line 18
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v0, v4}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :cond_4
    :goto_5
    throw p0
.end method

.method public static m(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lcom/tencent/matrix/util/DeviceUtil;->o:I

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x400

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/tencent/matrix/util/DeviceUtil;->q(Landroid/content/Context;)J

    .line 3
    sget p0, Lcom/tencent/matrix/util/DeviceUtil;->o:I

    mul-int/lit16 p0, p0, 0x400

    return p0
.end method

.method public static n()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static o()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 2
    invoke-static {v0}, Lcom/tencent/matrix/util/DeviceUtil;->g(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/sys/devices/system/cpu/present"

    .line 3
    invoke-static {v0}, Lcom/tencent/matrix/util/DeviceUtil;->g(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "/sys/devices/system/cpu/"

    .line 4
    invoke-static {v0}, Lcom/tencent/matrix/util/DeviceUtil;->f(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    return v1
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/util/DeviceUtil;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 5
    :cond_0
    throw p0
.end method

.method public static q(Landroid/content/Context;)J
    .locals 7

    .line 1
    sget-wide v0, Lcom/tencent/matrix/util/DeviceUtil;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_2

    .line 4
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v3, "activity"

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 7
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v3, Lcom/tencent/matrix/util/DeviceUtil;->m:J

    .line 8
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sput-wide v2, Lcom/tencent/matrix/util/DeviceUtil;->n:J

    .line 9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p0

    sput p0, Lcom/tencent/matrix/util/DeviceUtil;->o:I

    goto :goto_0

    :cond_1
    const-wide/32 v4, 0x100000

    .line 11
    div-long/2addr v2, v4

    long-to-int p0, v2

    sput p0, Lcom/tencent/matrix/util/DeviceUtil;->o:I

    .line 12
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTotalMemory cost:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", total_mem:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/tencent/matrix/util/DeviceUtil;->m:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", LowMemoryThresold:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/tencent/matrix/util/DeviceUtil;->n:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Memory Class:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/matrix/util/DeviceUtil;->o:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Matrix.DeviceUtil"

    invoke-static {v1, p0, v0}, Lcom/tencent/matrix/util/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-wide v0, Lcom/tencent/matrix/util/DeviceUtil;->m:J

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public static r()J
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Lcom/tencent/matrix/util/DeviceUtil;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "/proc/%s/status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    .line 2
    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/util/DeviceUtil;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v5, "\\d+"

    if-ge v2, v1, :cond_1

    :try_start_1
    aget-object v6, v0, v2

    const-string v7, "VmSize"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    array-length v1, v0

    const/16 v2, 0xc

    if-le v1, v2, :cond_2

    .line 11
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 12
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v0

    :catch_0
    :cond_2
    return-wide v3
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x86_64"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mips64"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 4
    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return p0
.end method
