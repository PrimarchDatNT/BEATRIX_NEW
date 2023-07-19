.class public Lcom/commsource/beautyplus/l;
.super Ljava/lang/Object;
.source "AppInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x73f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/l;->m(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b()V
    .locals 1

    const/16 v0, 0x73fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/l;->f()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c()V
    .locals 1

    const/16 v0, 0x73fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/l;->g()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d(Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x73fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/l;->j(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/16 v0, 0x73f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {p0, p1}, Lcom/meitu/library/p/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/commsource/util/o0;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private static f()V
    .locals 4

    const/16 v0, 0x73f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "26a082a35cc8795c472bfc59f9bd4bda"

    invoke-static {v1, v2, v3}, Lcom/commsource/beautyplus/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "242d1663553f6f95359093a537ab6b7b"

    invoke-static {v1, v2, v3}, Lcom/commsource/beautyplus/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bb9099c3be36880d386ae7e1b83caa14"

    invoke-static {v1, v2, v3}, Lcom/commsource/beautyplus/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static g()V
    .locals 4

    const/16 v0, 0x73f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Human:Lcom/commsource/material/download/SegmentModel;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/material/ImageSegmentExecutor;->e(Lcom/commsource/material/download/SegmentModel;Lcom/commsource/material/download/b/c;)V

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->Animal:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/material/ImageSegmentExecutor;->e(Lcom/commsource/material/download/SegmentModel;Lcom/commsource/material/download/b/c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static h(Landroid/app/Application;)V
    .locals 9

    const/16 v0, 0x73f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/d/i/e;->A0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/http/api/AdvanceApi$b;

    invoke-virtual {v5}, Lcom/meitu/http/api/AdvanceApi$b;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "crashlytics"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/meitu/http/api/AdvanceApi$b;->b()I

    move-result v4

    if-ne v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/meitu/http/api/AdvanceApi$b;->a()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "traceSwitch"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/meitu/http/api/AdvanceApi$b;->b()I

    move-result v3

    if-ne v3, v7, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    :try_start_0
    sget-object v1, Lcom/meitu/library/appcia/a;->c:Lcom/meitu/library/appcia/a;

    invoke-virtual {v1, p0}, Lcom/meitu/library/appcia/a;->j(Landroid/app/Application;)Lcom/meitu/library/appcia/a$a;

    move-result-object p0

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/appcia/a$a;->l(Z)Lcom/meitu/library/appcia/a$a;

    move-result-object p0

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const/4 v1, 0x6

    :goto_2
    invoke-virtual {p0, v1}, Lcom/meitu/library/appcia/a$a;->p(I)Lcom/meitu/library/appcia/a$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/meitu/library/appcia/a$a;->x(Z)Lcom/meitu/library/appcia/a$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/library/appcia/a$a;->A()V

    invoke-static {}, Lcom/google/firebase/crashlytics/c;->d()Lcom/google/firebase/crashlytics/c;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/c;->i(Z)V

    const-string/jumbo p0, "zdf"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "traceSwitch: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", crashlytics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static i(Landroid/app/Application;Z)V
    .locals 2

    const/16 v0, 0x73e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/commsource/beautyplus/l$d;

    const-string v1, "initCrashReport"

    invoke-direct {p1, v1, p0}, Lcom/commsource/beautyplus/l$d;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    invoke-static {p1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {p0}, Lcom/commsource/beautyplus/l;->h(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static j(Landroid/app/Application;)V
    .locals 6

    const/16 v0, 0x73f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;->setCrashHandleCallback(Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    const-string v3, "dbe77351a6"

    invoke-static {p0, v3, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    invoke-static {p0}, Lcom/commsource/util/c0;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "processName"

    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "buildModel"

    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "buildDevice"

    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meitu/library/p/f/i;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webviewVersion"

    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isDebugBuild"

    const-string v2, "false"

    invoke-static {p0, v1, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isTestApk"

    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/beautyplus/util/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/commsource/beautyplus/util/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u5e7f\u544a\u6392\u67e5\u5b9e\u9a8c\u7ec4"

    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lf/k/g0/b;->g(Landroid/content/Context;)Lf/k/g0/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lf/k/g0/b;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "meitu_remote_app_id"

    const-string/jumbo v5, "string"

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "-1"

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "applicationIdResId"

    invoke-static {p0, v3, v2}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "null"

    :cond_4
    const-string v2, "applicationIdFromResource"

    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x73ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setIsDebug(Z)V

    new-instance v1, Lcom/commsource/advertisiting/f;

    invoke-direct {v1, p0}, Lcom/commsource/advertisiting/f;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setAdSlotFilter(Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->initPre()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static l(Landroid/app/Application;)V
    .locals 3

    const/16 v0, 0x73ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/library/camera/util/h;->j(Z)V

    new-instance v1, Lcom/meitu/library/camera/statistics/event/d;

    invoke-direct {v1}, Lcom/meitu/library/camera/statistics/event/d;-><init>()V

    new-instance v2, Lcom/commsource/beautyplus/l$f;

    invoke-direct {v2}, Lcom/commsource/beautyplus/l$f;-><init>()V

    invoke-static {p0, v1, v2}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->x(Landroid/app/Application;Lcom/meitu/library/camera/statistics/event/j;Lcom/meitu/library/camera/statistics/event/ApmEventReporter$c;)V

    invoke-static {}, Lcom/commsource/statistics/j;->x()Lcom/commsource/statistics/j;

    move-result-object p0

    invoke-virtual {v1}, Lcom/meitu/library/camera/statistics/event/d;->g()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/statistics/j;->z(Z)V

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->O(Lcom/meitu/library/camera/statistics/a;)V

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/statistics/j;->y()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->L(Z)V

    invoke-static {}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->t()Lcom/meitu/library/camera/statistics/event/ApmEventReporter;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meitu/library/camera/statistics/event/ApmEventReporter;->K(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static m(Landroid/app/Application;)V
    .locals 4

    const/16 v0, 0x73ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/camera/s/d$a;

    invoke-direct {v2}, Lcom/meitu/library/camera/s/d$a;-><init>()V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/camera/s/d$a;->m(Z)Lcom/meitu/library/camera/s/d$a;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/meitu/library/camera/s/d;->j(Landroid/app/Application;Lcom/meitu/library/camera/s/d$a;)V

    invoke-static {}, Lcom/meitu/library/camera/s/d;->d()Lcom/meitu/library/camera/s/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/library/camera/s/d;->a()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCameraStrategy: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->c()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "zdf"

    invoke-static {v1, p0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 2

    const/16 p1, 0x73eb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/google/firebase/d;->v(Landroid/content/Context;)Lcom/google/firebase/d;

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->b()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {p0}, Lcom/commsource/util/c0;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setCountryCode(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lf/d/i/e;->i1()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setCCPAAgree(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static o(Landroid/app/Application;)V
    .locals 3

    const/16 v0, 0x73e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "GDPR"

    const-string v2, "MTAnalyticsAgent"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/a;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/a;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/k;->e(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    new-instance v1, Lcom/commsource/beautyplus/c;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/c;-><init>(Landroid/app/Application;)V

    invoke-static {v1}, Lcom/meitu/library/gdprsdk/GDPRManager;->b(Lcom/meitu/library/gdprsdk/GDPRManager$d;)V

    invoke-static {p0}, Lcom/commsource/statistics/i;->h(Landroid/app/Application;)V

    new-instance v1, Lcom/commsource/beautyplus/m;

    invoke-direct {v1}, Lcom/commsource/beautyplus/m;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->VERBOSE:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->K(Lcom/meitu/library/util/Debug/Debug$DebugLevel;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static p(Landroid/content/Context;Z)V
    .locals 8

    const/16 v0, 0x73ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget v3, Lcom/res/provider/ResSTRING;->s2s_app_id:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "s2s_app_id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/res/provider/ResSTRING;->admob_app_id:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "admob_app_id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    sget v4, Lcom/res/provider/ResSTRING;->ad_slot_save_via_selfie:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResLAYOUT;->new_share_advert:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/res/provider/ResSTRING;->ad_slot_album:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResLAYOUT;->layout_album_advert:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/res/provider/ResSTRING;->ad_slot_selfiesave:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/res/provider/ResLAYOUT;->save_and_share_advert:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "banner"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pop_window"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/res/provider/ResLAYOUT;->layout_video_ad:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    invoke-direct {v4}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;-><init>()V

    invoke-virtual {v4, p1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isDebug(Z)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    move-result-object v4

    xor-int/2addr p1, v2

    invoke-virtual {v4, p1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->isUseFormalAdId(Z)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    move-result-object p1

    sget v4, Lcom/res/provider/ResXML;->firebase_config_defaults_cn:I

    invoke-virtual {p1, v4}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->setFirebaseDefaultConfigCn(I)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->setAdLayout(Ljava/util/Map;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->setPlatformAppKey(Ljava/util/Map;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    move-result-object p1

    invoke-static {p0}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->setChannel(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    move-result-object p1

    new-instance v1, Lcom/commsource/statistics/h;

    invoke-direct {v1}, Lcom/commsource/statistics/h;-><init>()V

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->setHwbAnalyticsAgent(Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->setAgreeGDPRProtocol(Z)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    move-result-object p1

    new-instance v1, Lcom/commsource/advertisiting/f;

    invoke-direct {v1, p0}, Lcom/commsource/advertisiting/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->setAdSlotFilter(Lcom/meitu/hwbusinesskit/core/utils/AdSlotFilter;)Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig$Builder;->build()Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->init(Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;)V

    invoke-static {p0}, Lf/d/i/e;->y0(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setEquipmentType(I)V

    invoke-static {p0}, Lcom/commsource/util/c0;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setCountryCode(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static q(Landroid/app/Application;)V
    .locals 3

    const/16 v0, 0x73ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {}, Lf/k/g0/a;->f()Lf/k/g0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteAppError"

    invoke-static {p0, v2, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf/k/g0/b$b;

    invoke-direct {v1}, Lf/k/g0/b$b;-><init>()V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1:18936748:android:99bffae487292c04c14c2c96d6870048"

    goto :goto_0

    :cond_0
    const-string v2, "1:18357098:android:dbce1ba52a74c3361656aaf49dce8746"

    :goto_0
    invoke-virtual {v1, v2}, Lf/k/g0/b$b;->b(Ljava/lang/String;)Lf/k/g0/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/g0/b$b;->a()Lf/k/g0/b;

    move-result-object v1

    invoke-static {p0, v1}, Lf/k/g0/a;->j(Landroid/content/Context;Lf/k/g0/b;)Lf/k/g0/a;

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static r(Landroid/app/Application;Z)V
    .locals 3

    const/16 v0, 0x73e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/l$e;

    const-string v2, "AppInitialTask-initSDKAsync"

    invoke-direct {v1, v2, p1, p0}, Lcom/commsource/beautyplus/l$e;-><init>(Ljava/lang/String;ZLandroid/app/Application;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static s(Landroid/app/Application;Z)V
    .locals 3

    const-string v0, "GDPR"

    const/16 v1, 0x73e7

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v2, "\u521d\u59cb\u5316Bugly"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-static {p0, v2}, Lcom/commsource/beautyplus/l;->n(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    invoke-static {p0, v2}, Lcom/commsource/beautyplus/l;->p(Landroid/content/Context;Z)V

    const-string/jumbo v2, "\u521d\u59cb\u5316\u5546\u4e1a\u5316SDK"

    invoke-static {v0, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/commsource/beautyplus/l;->i(Landroid/app/Application;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static t(Landroid/app/Application;)V
    .locals 3

    const/16 v0, 0x73e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/router/g;->a:Lcom/commsource/beautyplus/router/g;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/router/g;->c()V

    :try_start_0
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/core/MTFilterLibrary;->ndkInit(Landroid/content/Context;)Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/beautypluseffecttools/BPEffectCoreLibrary;->ndkInit(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lcom/commsource/statistics/FirebaseTestEventOutputController;->c:Lcom/commsource/statistics/FirebaseTestEventOutputController$a;

    invoke-virtual {v1}, Lcom/commsource/statistics/FirebaseTestEventOutputController$a;->b()V

    invoke-static {}, Lcom/commsource/util/CopyAssetToSdManager;->e()V

    invoke-static {}, Lcom/meitu/library/p/f/i;->Q()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->setUseSoftLayer(Z)V

    const/16 v1, 0x68

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->setSoftId(I)V

    invoke-static {p0}, Lcom/meitu/webview/core/CommonWebView;->n(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->setIsForTest(Z)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    invoke-static {v1}, Lcom/meitu/webview/core/CommonWebView;->setWriteLog(Z)V

    sget-object v1, Lcom/pixocial/uichecker/a;->a:Lcom/pixocial/uichecker/a;

    invoke-virtual {v1, p0}, Lcom/pixocial/uichecker/a;->b(Landroid/app/Application;)V

    invoke-static {}, Lf/d/i/e;->T0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pixocial/uichecker/a;->a(Z)V

    new-instance v1, Lcom/commsource/beautyplus/l$a;

    const-string v2, "AppInitialTask-initSDKNoWorryGDPR"

    invoke-direct {v1, v2, p0}, Lcom/commsource/beautyplus/l$a;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf/l/a/a;

    invoke-direct {p0}, Lf/l/a/a;-><init>()V

    invoke-static {p0}, Lf/l/a/j;->a(Lf/l/a/g;)V

    :cond_0
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    new-instance p0, Lf/k/k/s$a;

    invoke-direct {p0}, Lf/k/k/s$a;-><init>()V

    sget-object v1, Lcom/commsource/beautyplus/b;->a:Lcom/commsource/beautyplus/b;

    invoke-virtual {p0, v1}, Lf/k/k/s$a;->g(Lf/k/k/d$b;)Lf/k/k/s$a;

    move-result-object p0

    invoke-virtual {p0}, Lf/k/k/s$a;->c()Lf/k/k/s$a;

    move-result-object p0

    invoke-static {p0}, Lf/k/k/s;->o(Lf/k/k/s$a;)V

    new-instance p0, Lf/k/i/a/c;

    invoke-direct {p0}, Lf/k/i/a/c;-><init>()V

    invoke-static {}, Lcom/commsource/util/c2;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/k/i/a/c;->j(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {}, Lf/k/k/s;->l()Lf/k/k/s;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/k/s;->i()Lokhttp3/ConnectionPool;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/k/i/a/c;->h(Lokhttp3/ConnectionPool;)V

    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/k/i/a/b;->g(Lf/k/i/a/c;)V

    invoke-static {}, Lcom/commsource/util/c2;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/optimus/apm/a;->k(Ljava/util/concurrent/ExecutorService;)Z

    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p0

    invoke-static {}, Lcom/commsource/util/c2;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/e;->d(Ljava/util/concurrent/ExecutorService;)Lorg/greenrobot/eventbus/e;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/e;->b()Lorg/greenrobot/eventbus/c;

    new-instance p0, Lcom/commsource/beautyplus/l$b;

    invoke-direct {p0}, Lcom/commsource/beautyplus/l$b;-><init>()V

    invoke-static {p0}, Lcom/commsource/widget/mask/MaskContainer;->setMasksDelegate(Lcom/commsource/widget/mask/MaskContainer$a;)V

    new-instance p0, Lcom/commsource/beautyplus/l$c;

    invoke-direct {p0}, Lcom/commsource/beautyplus/l$c;-><init>()V

    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setDefaultRefreshFooterCreator(Lcom/scwang/smartrefresh/layout/c/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static u(Landroid/app/Application;)V
    .locals 6

    const/16 v0, 0x73e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/meitu/library/k/e/a;->m:Lcom/meitu/library/k/e/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/meitu/library/k/e/a;->m(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/meitu/library/k/e/a;->o(Z)V

    :try_start_0
    invoke-static {p0}, Lcom/meitu/library/i/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/meitu/library/k/e/a;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v2, Lcom/meitu/library/k/e/a;->m:Lcom/meitu/library/k/e/a;

    invoke-static {}, Lcom/meitu/library/analytics/gid/d;->u()Lcom/meitu/library/analytics/y/d/e$c;

    move-result-object v4

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/meitu/library/analytics/y/d/e$c;->a(Lcom/meitu/library/analytics/sdk/content/f;Z)Lcom/meitu/library/analytics/y/d/e$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/meitu/library/analytics/y/d/e$b;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/library/k/e/a;->p(I)V

    :cond_1
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    new-instance v3, Lcom/commsource/statistics/q;

    invoke-direct {v3}, Lcom/commsource/statistics/q;-><init>()V

    invoke-virtual {v2, p0, v1, v3}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->m(Landroid/app/Application;Ljava/lang/String;Lcom/meitu/library/hwanalytics/spm/c;)V

    sget-object p0, Lcom/meitu/library/k/e/a;->m:Lcom/meitu/library/k/e/a;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/library/k/e/a;->n(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic v(Landroid/app/Application;Lcom/google/android/gms/tasks/k;)V
    .locals 2

    const/16 v0, 0x73f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lf/d/i/e;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lf/d/i/e;->z2(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {p0, p1}, Lcom/commsource/statistics/o;->m(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic w(Landroid/app/Application;Landroid/content/Context;)Z
    .locals 0

    const/16 p1, 0x73f5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static synthetic x(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 6

    const/16 v0, 0x73f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/k1;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x68

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "soft_id"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gid"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/commsource/statistics/i;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "hw_gid"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lf/d/i/o;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "phrase"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic y(Lokhttp3/Request$Builder;Ljava/util/Map;)V
    .locals 6

    const/16 v0, 0x73f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/k1;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x68

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "soft_id"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gid"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/commsource/statistics/i;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "hw_gid"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lf/d/i/o;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "phrase"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
