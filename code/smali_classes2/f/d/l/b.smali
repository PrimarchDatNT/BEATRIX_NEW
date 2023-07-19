.class public Lf/d/l/b;
.super Ljava/lang/Object;
.source "MeituPushController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x70bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meitu/pushkit/sdk/MeituPush;->bindCountry(Ljava/lang/String;)V
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

.method public static b(Landroid/content/Context;)Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 1

    const/16 v0, 0x70ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meitu/pushkit/sdk/MeituPush;->getPushChannel()Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x70b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {p0}, Lf/d/l/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "debug_sig"

    goto :goto_0

    :cond_0
    const-string v1, "release_sig"

    :goto_0
    invoke-static {p0, v1}, Lcom/getkeepsafe/relinker/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v1, Lcom/meitu/pushkit/sdk/InitOptions;

    invoke-direct {v1}, Lcom/meitu/pushkit/sdk/InitOptions;-><init>()V

    invoke-static {p0}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/pushkit/sdk/InitOptions;->setFlavor(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;

    invoke-static {p0}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/sdk/InitOptions;->setCountry(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/sdk/InitOptions;->setShowLog(Z)Lcom/meitu/pushkit/sdk/InitOptions;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/Locale;

    const-string v3, "ar"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Locale;

    const-string v3, "fa"

    invoke-direct {v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meitu/pushkit/sdk/InitOptions;->setAppLang(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/InitOptions;

    :cond_2
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p0

    invoke-static {v1, p0}, Lcom/meitu/pushkit/sdk/MeituPush;->initAsync(Lcom/meitu/pushkit/sdk/InitOptions;Z)V

    invoke-static {}, Lcom/commsource/statistics/i;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/meitu/pushkit/sdk/MeituPush;->bindGID(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x70b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget v1, Lcom/res/provider/ResDRAWABLE;->push:I

    :try_start_0
    invoke-static {p0, v1}, Lcom/meitu/pushkit/sdk/MeituPush;->initContextAndSmallIcon(Landroid/content/Context;I)V
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

.method private static e(Landroid/content/Context;)Z
    .locals 2

    const/16 v0, 0x70bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static f(Landroid/content/Context;Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
    .locals 1

    const/16 v0, 0x70bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/meitu/pushkit/sdk/MeituPush;->requestMsgClick(Lcom/meitu/pushkit/sdk/info/PushInfo;Lcom/meitu/pushkit/sdk/info/PushChannel;)V
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
