.class public final Lcom/meitu/library/g/b;
.super Ljava/lang/Object;
.source "CPUMod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCPUMod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CPUMod.kt\ncom/meitu/library/deviceinfo/CPUMod\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/meitu/library/g/b;",
        "",
        "",
        "e",
        "()Ljava/lang/String;",
        "kotlin.jvm.PlatformType",
        "f",
        "b",
        "d",
        "c",
        "",
        "",
        "a",
        "()[Ljava/lang/Float;",
        "Ljava/lang/String;",
        "hardware",
        "features",
        "<init>",
        "()V",
        "deviceinfo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/meitu/library/g/b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/meitu/library/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 12

    const v0, 0xd6fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    const-string v3, "Features"

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    invoke-static {v4, v3, v6, v5, v1}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x1

    const-string v7, ":"

    if-eqz v3, :cond_0

    .line 4
    :try_start_2
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/meitu/library/g/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "Hardware"

    .line 5
    invoke-static {v4, v3, v6, v5, v1}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/meitu/library/g/b;->b:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catch_1
    nop

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 9
    :cond_4
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()[Ljava/lang/Float;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xd6ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_0
    sget-object v5, Lcotlin/text/d;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v6, v1, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    if-eqz v6, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v6

    .line 4
    :goto_0
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v5, v2, Ljava/io/BufferedReader;

    if-eqz v5, :cond_1

    check-cast v2, Ljava/io/BufferedReader;

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, v5

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v5, "maxBr.readLine()"

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/16 v5, 0x64

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    cmpl-float v7, v2, v5

    if-ltz v7, :cond_2

    div-float/2addr v2, v6

    goto :goto_2

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const-string v8, "minBr.readLine()"

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    cmpl-float v7, v3, v5

    if-ltz v7, :cond_3

    div-float/2addr v3, v6

    goto :goto_3

    .line 7
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 8
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catchall_0
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v2, v4

    :goto_5
    if-eqz v4, :cond_4

    .line 9
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 11
    :catch_0
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catch_1
    move-object v1, v4

    :catch_2
    const/4 v2, 0x0

    :catch_3
    if-eqz v4, :cond_6

    .line 12
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    :catch_4
    :cond_7
    :goto_6
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v4, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xd6fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcotlin/text/m;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/meitu/library/g/b;->e()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/g/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xd6fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_governor"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "governorBr.readLine()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :catchall_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v2, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 8
    :catch_2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catch_3
    :goto_1
    if-eqz v2, :cond_1

    .line 9
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 10
    :catch_4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xd6fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/g/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcotlin/text/m;->S1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/meitu/library/g/b;->e()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/g/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const v0, 0xd6fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
