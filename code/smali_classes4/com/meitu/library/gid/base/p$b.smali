.class public final Lcom/meitu/library/gid/base/p$b;
.super Ljava/lang/Object;
.source "DeviceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/text/DecimalFormat;

.field private static final b:Ljava/lang/String; = "/proc/cpuinfo"

.field private static final c:Ljava/lang/String; = "/sys/devices/system/cpu/kernel_max"

.field private static final d:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

.field private static final e:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xc1f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0GHz"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/meitu/library/gid/base/p$b;->a:Ljava/text/DecimalFormat;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    const v0, 0xc1f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 2
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 4
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    move-object v1, v3

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "\u672a\u77e5\u9891\u7387"

    const v1, 0xc1f2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v5}, Lcom/meitu/library/gid/base/q0/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 2
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/File;

    const-string v5, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    new-instance p0, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {p0, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 10
    sget-object p0, Lcom/meitu/library/gid/base/p$b;->a:Ljava/text/DecimalFormat;

    long-to-float v4, v6

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    .line 11
    invoke-static {v0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 12
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 13
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 15
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 16
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :goto_2
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 17
    invoke-static {v0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 18
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "\u672a\u77e5\u9891\u7387"

    const v1, 0xc1f3

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v5}, Lcom/meitu/library/gid/base/q0/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 2
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/File;

    const-string v5, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    new-instance p0, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {p0, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 10
    sget-object p0, Lcom/meitu/library/gid/base/p$b;->a:Ljava/text/DecimalFormat;

    long-to-float v4, v6

    const v6, 0x49742400    # 1000000.0f

    div-float/2addr v4, v6

    float-to-double v6, v4

    invoke-virtual {p0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    .line 11
    invoke-static {v0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 12
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 13
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 15
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 16
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :goto_2
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 17
    invoke-static {v0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 18
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const-string v0, "\u672a\u77e5\u6570\u76ee"

    const v1, 0xc1f4

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v5}, Lcom/meitu/library/gid/base/q0/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 2
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/File;

    const-string v5, "/sys/devices/system/cpu/kernel_max"

    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    new-instance p0, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {p0, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p0, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u6838"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v5, v0, v2

    .line 11
    invoke-static {v0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 12
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v4, v5

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 13
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array p0, v3, [Ljava/io/Closeable;

    aput-object v4, p0, v2

    .line 15
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 16
    :goto_1
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :goto_2
    new-array v0, v3, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    .line 17
    invoke-static {v0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 18
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    const-string v0, "\u672a\u77e5\u578b\u53f7"

    const v1, 0xc1f5

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v5}, Lcom/meitu/library/gid/base/q0/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    .line 3
    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v2, v0, v3

    .line 4
    invoke-static {v0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 5
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-array p0, v4, [Ljava/io/Closeable;

    aput-object v2, p0, v3

    .line 6
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/File;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 10
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    new-instance p0, Ljava/io/InputStreamReader;

    const-string v6, "UTF-8"

    invoke-direct {p0, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v2

    :goto_0
    const/4 v7, 0x2

    const-string v8, ":\\s+"

    if-eqz p0, :cond_5

    if-nez v2, :cond_2

    move-object v2, p0

    :cond_2
    :try_start_3
    const-string v9, "Hardware"

    .line 14
    invoke-virtual {p0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4

    move-object v6, p0

    :cond_3
    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez p0, :cond_4

    new-array p0, v4, [Ljava/io/Closeable;

    aput-object v5, p0, v3

    .line 17
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 18
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v6

    .line 19
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 20
    :cond_5
    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 21
    sget-object p0, Landroid/os/Build;->BOARD:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v5, v0, v3

    .line 22
    invoke-static {v0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 23
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_6
    if-eqz v2, :cond_7

    .line 24
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_7

    .line 25
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v5, v0, v3

    .line 26
    invoke-static {v0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 27
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_7
    move-object v2, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v5

    goto :goto_4

    :catch_0
    move-exception p0

    move-object v2, v5

    goto :goto_2

    :cond_8
    :goto_1
    new-array p0, v4, [Ljava/io/Closeable;

    aput-object v2, p0, v3

    .line 28
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 29
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    new-array p0, v4, [Ljava/io/Closeable;

    aput-object v2, p0, v3

    .line 30
    invoke-static {p0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 31
    :goto_3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0

    :goto_4
    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v2, v0, v3

    .line 32
    invoke-static {v0}, Lcom/meitu/library/gid/base/x;->a([Ljava/io/Closeable;)V

    .line 33
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method
