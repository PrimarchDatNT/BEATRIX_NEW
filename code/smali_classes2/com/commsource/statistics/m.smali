.class public Lcom/commsource/statistics/m;
.super Ljava/lang/Object;
.source "MTFirebaseAnalyticsAgent.java"


# static fields
.field private static final a:Ljava/lang/String; = "MTFirebaseAnalytics"

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/statistics/f;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final synthetic d:Lorg/aspectj/lang/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4f84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/statistics/m;->a()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/commsource/statistics/m;->b:Ljava/util/List;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/commsource/statistics/m;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 10

    const/16 v0, 0x4f86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/commsource/statistics/m;

    const-string v2, "MTFirebaseAnalyticsAgent.java"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "9"

    const-string v3, "getString"

    const-string v4, "android.provider.Settings$Secure"

    const-string v5, "android.content.ContentResolver:java.lang.String"

    const-string v6, "resolver:name"

    const-string v7, ""

    const-string v8, "java.lang.String"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v2, "method-call"

    const/16 v3, 0xae

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/commsource/statistics/m;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(Ljava/util/List;Lcom/commsource/statistics/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/statistics/f;",
            ">;",
            "Lcom/commsource/statistics/f;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x4f7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static c()Z
    .locals 2

    const/16 v0, 0x4f80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-boolean v1, Lcom/commsource/statistics/m;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static d(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x4f83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "session_id"

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static final synthetic e(Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/c;)Ljava/lang/String;
    .locals 0

    const/16 p2, 0x4f85

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static f(Landroid/app/Application;)V
    .locals 3

    const/16 v0, 0x4f81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/analytics/o;->I(Landroid/app/Application;)Lcom/meitu/library/analytics/o$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/o$a;->k(Z)Lcom/meitu/library/analytics/o$a;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/h;->f:Lcom/meitu/library/analytics/h;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/o$a;->n(Lcom/meitu/library/analytics/h;)Lcom/meitu/library/analytics/o$a;

    move-result-object v1

    sget-object v2, Lcom/meitu/library/analytics/h;->e:Lcom/meitu/library/analytics/h;

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/o$a;->o(Lcom/meitu/library/analytics/h;)Lcom/meitu/library/analytics/o$a;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/meitu/library/analytics/o$a;->f(I)Lcom/meitu/library/analytics/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/o$a;->v()V

    invoke-static {p0}, Lcom/commsource/statistics/m;->l(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static g(Z)V
    .locals 4

    const/16 v0, 0x4f7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_3

    sget-object p0, Lcom/commsource/statistics/m;->b:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/statistics/m;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/statistics/f;

    invoke-virtual {v1}, Lcom/commsource/statistics/f;->b()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/statistics/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/commsource/statistics/f;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/statistics/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x4f77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x4f78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/commsource/statistics/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4f79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/commsource/widget/q0;->c()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/commsource/statistics/m;->b:Ljava/util/List;

    new-instance v1, Lcom/commsource/statistics/f;

    invoke-direct {v1, p1, p2}, Lcom/commsource/statistics/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v1}, Lcom/commsource/statistics/m;->b(Ljava/util/List;Lcom/commsource/statistics/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/commsource/statistics/m;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sget-object p2, Lcom/meitu/library/k/c/a;->d:Lcom/meitu/library/k/c/a;

    invoke-virtual {p2, p1, p0}, Lcom/meitu/library/k/c/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p2, Lcom/commsource/statistics/FirebaseTestEventOutputController;->c:Lcom/commsource/statistics/FirebaseTestEventOutputController$a;

    invoke-virtual {p2, p1, p0}, Lcom/commsource/statistics/FirebaseTestEventOutputController$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 1

    const/16 v0, 0x4f7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x4f82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/meitu/library/i/i;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/analytics/o;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    const/16 v0, 0x4f7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-boolean p0, Lcom/commsource/statistics/m;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4f7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->g(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 7

    const/16 v0, 0x4f7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meitu/countrylocation/l/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "null"

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    const-string v3, "Sim_Country_Code"

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v1, "cpu_count"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ram_size"

    invoke-static {}, Lcom/meitu/library/p/f/i;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string v3, "density"

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "screen_height"

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "screen_width"

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_int"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appsflyer_id"

    invoke-static {p0}, Lf/d/i/e;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    const-string v4, "gles_version"

    invoke-virtual {v1}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x15

    if-lt v3, v1, :cond_2

    const-string v1, "supported_abis"

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supported_32_bit_abis"

    sget-object v3, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "supported_64_bit_abis"

    sget-object v3, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "cpu_abi"

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cpu_abi2"

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "UserPaymentStatus"

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Paying"

    goto :goto_2

    :cond_3
    const-string v3, "Non-paying"

    :goto_2
    invoke-virtual {v2, v1, v3}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    sget-object v3, Lcom/commsource/statistics/m;->d:Lorg/aspectj/lang/c$b;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, p0, v1}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object v1, v5, p0

    const/4 p0, 0x2

    aput-object v3, v5, p0

    new-instance p0, Lcom/commsource/statistics/l;

    invoke-direct {p0, v5}, Lcom/commsource/statistics/l;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/commsource/beautyplus/c0/a;->m(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "device_id"

    invoke-virtual {v2, v1, p0}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
