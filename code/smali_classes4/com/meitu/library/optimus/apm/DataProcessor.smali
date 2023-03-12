.class public Lcom/meitu/library/optimus/apm/DataProcessor;
.super Ljava/lang/Object;
.source "DataProcessor.java"


# static fields
.field private static volatile sIsLibLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd906

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/meitu/library/optimus/apm/DataProcessor;->sIsLibLoaded:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/optimus/apm/DataProcessor;->loadLibrariesOnce(Landroid/content/Context;)V

    return-void
.end method

.method public static native compressFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static formatRsaKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, 0xd903

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----BEGIN PUBLIC KEY-----\n"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x40

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "\n"

    if-le v3, v4, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_1
    const-string p0, "-----END PUBLIC KEY-----\n"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static isLibLoaded()Z
    .locals 2

    const v0, 0xd904

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/library/optimus/apm/DataProcessor;->sIsLibLoaded:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static loadLibrariesOnce(Landroid/content/Context;)V
    .locals 3

    const v0, 0xd905

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/library/optimus/apm/DataProcessor;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-boolean v2, Lcom/meitu/library/optimus/apm/DataProcessor;->sIsLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    if-eqz p0, :cond_0

    :try_start_1
    const-string v2, "opticomn"

    .line 3
    invoke-static {p0, v2}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "apm"

    .line 4
    invoke-static {p0, v2}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "opticomn"

    .line 5
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string p0, "apm"

    .line 6
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/meitu/library/optimus/apm/DataProcessor;->sIsLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    .line 8
    :try_start_2
    sput-boolean v2, Lcom/meitu/library/optimus/apm/DataProcessor;->sIsLibLoaded:Z

    const-string v2, "loadLibrariesOnce errors."

    .line 9
    invoke-static {v2, p0}, Lcom/meitu/library/optimus/apm/x/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_1
    move-exception p0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private static native nativeProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[BLjava/lang/String;)[B
.end method

.method public static process(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;[BLjava/util/ArrayList;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/optimus/apm/e;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)[B"
        }
    .end annotation

    const v0, 0xd902

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/library/optimus/apm/n;->a(Lcom/meitu/library/optimus/apm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {p3}, Lcom/meitu/library/optimus/apm/q;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->u()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/meitu/library/optimus/apm/e;->j()I

    move-result v4

    const/4 v5, 0x1

    move-object v7, p2

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/meitu/library/optimus/apm/DataProcessor;->nativeProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;[BLjava/lang/String;)[B

    move-result-object p0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
