.class public Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;
.super Ljava/lang/Object;
.source "LocalConfigHelper.java"


# static fields
.field private static final DEFAULT_LOCAL_CONFIG_NAME:Ljava/lang/String; = "hw-business-config.json"

.field private static final KEY_HAS_MODIFY_DEFAULT_LOCAL_CONFIG:Ljava/lang/String; = "KEY_HAS_MODIFY_DEFAULT_LOCAL_CONFIG"

.field private static final LOCAL_CONFIG_NAME:Ljava/lang/String; = "hw-business-data"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendLocalPlatformConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const v0, 0xed88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "hw-business-config.json"

    invoke-static {v1, v3}, Lcom/meitu/library/p/g/e;->k(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/p/g/e;->q(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->getDefaultLocalConfigFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/meitu/library/p/g/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    move-result-object p0

    const-string p1, "KEY_HAS_MODIFY_DEFAULT_LOCAL_CONFIG"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    const-string p0, "\u8ffd\u52a0\u672c\u5730hw-business-config\u6210\u529f"

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8ffd\u52a0\u672c\u5730hw-business-config\u5931\u8d25\uff1a"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v2

    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method private static getDefaultLocalConfigFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0xed85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hw-business-config.json"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static getLocalConfigFilePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const v0, 0xed86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hw-business-data"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/files/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static getLocalPlatformConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0xed87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/meitu/library/p/g/e;->k(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/p/g/e;->q(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static loadDefaultLocalConfig(Landroid/content/Context;Lcom/google/gson/Gson;)Lcom/meitu/hwbusinesskit/core/bean/Business;
    .locals 6

    const v0, 0xed7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "KEY_HAS_MODIFY_DEFAULT_LOCAL_CONFIG"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->getDefaultLocalConfigFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/p/g/e;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    const-string p0, "hw-business-config.json"

    invoke-static {v1, p0}, Lcom/meitu/library/p/g/e;->k(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {p1, v3}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->parse(Lcom/google/gson/Gson;Ljava/io/InputStream;)Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static loadDefaultLocalConfig(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 5

    const v0, 0xed81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "KEY_HAS_MODIFY_DEFAULT_LOCAL_CONFIG"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->getDefaultLocalConfigFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/p/g/e;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "hw-business-config.json"

    invoke-static {p0, v1}, Lcom/meitu/library/p/g/e;->k(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public static declared-synchronized loadLocalConfig(Landroid/content/Context;Lcom/google/gson/Gson;)Lcom/meitu/hwbusinesskit/core/bean/Business;
    .locals 3

    const-class v0, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;

    monitor-enter v0

    const v1, 0xed80

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->getLocalConfigFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/p/g/e;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p1, v2}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->parse(Lcom/google/gson/Gson;Ljava/io/InputStream;)Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object p0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static loadLocalConfig(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 1

    const v0, 0xed82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->getLocalConfigFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/p/g/e;->m(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static parse(Lcom/google/gson/Gson;Ljava/io/InputStream;)Lcom/meitu/hwbusinesskit/core/bean/Business;
    .locals 3

    const v0, 0xed84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meitu/library/p/g/e;->q(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    :try_start_2
    const-class p1, Lcom/meitu/hwbusinesskit/core/bean/Business;

    invoke-virtual {p0, v2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meitu/hwbusinesskit/core/bean/Business;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v1, p0

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "\u672c\u5730\u914d\u7f6e\u89e3\u6790\u5931\u8d25"

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :goto_2
    invoke-static {p1}, Lcom/meitu/library/p/g/e;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p0
.end method

.method public static declared-synchronized writeLocalConfig(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/meitu/hwbusinesskit/core/bean/Business;)V
    .locals 2

    const-class v0, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;

    monitor-enter v0

    const v1, 0xed83

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    if-nez p2, :cond_0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->getLocalConfigFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/meitu/library/p/g/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
