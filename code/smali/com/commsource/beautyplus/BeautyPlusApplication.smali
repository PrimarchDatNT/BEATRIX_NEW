.class public Lcom/commsource/beautyplus/BeautyPlusApplication;
.super Lcom/meitu/library/application/BaseApplication;
.source "BeautyPlusApplication.java"


# static fields
.field private static final b:Ljava/lang/String; = "com.commsource.beautyplus:LoadDexs"

.field public static final c:Ljava/lang/String; = "save_config"

.field public static final d:Ljava/lang/String; = "KEY_LAST_INSTALL_TIME"

.field private static final f:J = 0x0L

.field private static final g:Ljava/lang/String; = "GDPRUtils_init"

.field public static p:Z


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/commsource/beautyplus/BeautyPlusApplication;->p:Z

    invoke-static {}, Lcom/commsource/beautyplus/BeautyPlusApplication;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/library/application/BaseApplication;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 3

    const/16 v0, 0x24cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    invoke-direct {p0, p0}, Lcom/commsource/beautyplus/BeautyPlusApplication;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.commsource.beautyplus"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/commsource/util/g1;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/play/core/missingsplits/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/missingsplits/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/play/core/missingsplits/a;->a()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private d(Landroid/content/Context;)J
    .locals 3

    const/16 v0, 0x24c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v1, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-wide/16 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/BeautyPlusApplication;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/commsource/beautyplus/util/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/BeautyPlusApplication;->a:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/commsource/beautyplus/BeautyPlusApplication;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private f()V
    .locals 1

    const/16 v0, 0x24ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g()V
    .locals 2

    const/16 v0, 0x24cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic j(Ljava/io/File;)V
    .locals 6

    const/16 v0, 0x24d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lcom/meitu/library/p/g/b;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k(Landroid/content/Context;)Z
    .locals 6

    const/16 v0, 0x24c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/BeautyPlusApplication;->d(Landroid/content/Context;)J

    move-result-wide v1

    const-string v3, "save_config"

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "KEY_LAST_INSTALL_TIME"

    const-wide/16 v4, 0x0

    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private static l()V
    .locals 4

    const/16 v0, 0x24cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    const-string v1, "gnustl_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v1, "c++_shared"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const-string v2, "BeautyPlusApplication"

    const-string v3, "c++_shared load fail"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m(Landroid/content/Context;)V
    .locals 5

    const/16 v0, 0x24c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/commsource/beautyplus/loaddex/LoadResActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.commsource.beautyplus"

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x24c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lf/k/d/a/b;->c(Landroid/content/Context;)V

    sget-object v1, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->b:Lcom/commsource/beautyplus/setting/language/LanguageConfig;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p0}, Lcom/commsource/beautyplus/setting/language/LanguageConfig;->g(Landroid/app/Application;)V

    invoke-super {p0, p1}, Lcom/meitu/common/base/BaseApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/camera/o0;->b()Lcom/commsource/camera/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/o0;->d()V

    invoke-static {}, Lcom/commsource/camera/o0;->b()Lcom/commsource/camera/o0;

    move-result-object v1

    const-string v2, "attachBaseContext"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/o0;->c(Ljava/lang/String;)V

    const-string v1, "App attachBaseContext "

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->O(Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/BeautyPlusApplication;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/util/x;->g(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lme/weishu/reflection/Reflection;->c(Landroid/content/Context;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/BeautyPlusApplication;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/BeautyPlusApplication;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/BeautyPlusApplication;->m(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x24d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {p0}, Lcom/kwai/koom/javaoom/e;->d(Landroid/app/Application;)V

    new-instance v1, Lcom/kwai/koom/javaoom/common/b$a;

    invoke-direct {v1}, Lcom/kwai/koom/javaoom/common/b$a;-><init>()V

    const/high16 v2, 0x42aa0000    # 85.0f

    invoke-virtual {v1, v2}, Lcom/kwai/koom/javaoom/common/b$a;->d(F)Lcom/kwai/koom/javaoom/common/b$a;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwai/koom/javaoom/common/b$a;->f(Ljava/lang/String;)Lcom/kwai/koom/javaoom/common/b$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kwai/koom/javaoom/common/b$a;->c(I)Lcom/kwai/koom/javaoom/common/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/koom/javaoom/common/b$a;->a()Lcom/kwai/koom/javaoom/common/b;

    move-result-object v1

    invoke-static {}, Lcom/kwai/koom/javaoom/e;->b()Lcom/kwai/koom/javaoom/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kwai/koom/javaoom/e;->k(Lcom/kwai/koom/javaoom/common/b;)V

    invoke-static {}, Lcom/kwai/koom/javaoom/e;->b()Lcom/kwai/koom/javaoom/e;

    move-result-object v1

    sget-object v2, Lcom/commsource/beautyplus/h;->a:Lcom/commsource/beautyplus/h;

    invoke-virtual {v1, v2}, Lcom/kwai/koom/javaoom/e;->i(Lcom/kwai/koom/javaoom/report/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()V
    .locals 2

    const/16 v0, 0x24ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/k;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    const/16 v0, 0x24c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 4
    .annotation build Ld/a/a;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    const/16 v0, 0x24c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "save_config"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/BeautyPlusApplication;->d(Landroid/content/Context;)J

    move-result-wide v2

    const-string p1, "KEY_LAST_INSTALL_TIME"

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x24c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/BeautyPlusApplication;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.commsource.beautyplus:LoadDexs"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public onCreate()V
    .locals 5

    const/16 v0, 0x24c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/BeautyPlusApplication;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meitu/library/application/BaseApplication;->onCreate()V

    invoke-static {}, Lcom/commsource/beautyplus/u;->d()Lcom/commsource/beautyplus/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/u;->p()V

    sget-object v1, Lcom/commsource/beautyplus/k0/a;->a:Lcom/commsource/beautyplus/k0/a;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/k0/a;->a()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/l;->q(Landroid/app/Application;)V

    invoke-direct {p0, p0}, Lcom/commsource/beautyplus/BeautyPlusApplication;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.commsource.beautyplus"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/commsource/util/x;->m()V

    invoke-static {p0}, Lcom/commsource/beautyplus/l;->l(Landroid/app/Application;)V

    invoke-static {}, Lcom/commsource/camera/p0;->b()V

    new-instance v1, Lcom/commsource/beautyplus/BeautyPlusApplication$a;

    const-string v3, "GDPRUtils_init"

    invoke-direct {v1, p0, v3}, Lcom/commsource/beautyplus/BeautyPlusApplication$a;-><init>(Lcom/commsource/beautyplus/BeautyPlusApplication;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v1, v3, :cond_2

    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v4

    invoke-static {v4}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->detectFileUriExposure()Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_2
    invoke-static {p0}, Lf/k/a0/a;->d(Landroid/content/Context;)V

    invoke-direct {p0, p0}, Lcom/commsource/beautyplus/BeautyPlusApplication;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/commsource/util/i0;->e()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/BeautyPlusApplication;->f()V

    invoke-static {}, Lcom/commsource/beautyplus/k;->d()Lcom/commsource/beautyplus/k;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lcom/commsource/util/x;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/commsource/beautyplus/util/w;->b(Landroid/content/Context;)Lcom/commsource/beautyplus/util/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyplus/util/w;->c()V

    :cond_6
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/secret/MtSecret;->loadMtSecretLibrary(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/l;->o(Landroid/app/Application;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/l;->u(Landroid/app/Application;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/l/b;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/statistics/i;->i()V

    invoke-static {p0}, Lcom/commsource/beautyplus/l;->t(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "GDPR"

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/commsource/beautyplus/l;->s(Landroid/app/Application;Z)V

    invoke-static {p0, v2}, Lcom/commsource/beautyplus/l;->r(Landroid/app/Application;Z)V

    const-string/jumbo v2, "\u5b9a\u4f4d\u4e3a\u975e\u6b27\u6d32\u3002"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {p0}, Lcom/commsource/widget/q0;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    invoke-static {p0}, Lcom/commsource/widget/q0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-static {p0, v4}, Lcom/commsource/beautyplus/l;->r(Landroid/app/Application;Z)V

    :cond_9
    invoke-static {p0, v4}, Lcom/commsource/beautyplus/l;->s(Landroid/app/Application;Z)V

    const-string/jumbo v2, "\u5b9a\u4f4d\u4e3a\u6b27\u6d32\u3002"

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lf/d/i/e;->b2(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/beautyplus/u;->d()Lcom/commsource/beautyplus/u;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lcom/commsource/util/i0;->e()V

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_a

    invoke-static {}, Lcom/commsource/util/x;->U()V

    :cond_a
    sget-object v1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/XRepository;->a()V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->j0()V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookMaterialRepository;->s()V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->K()V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->l()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
