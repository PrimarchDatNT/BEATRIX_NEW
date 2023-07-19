.class public Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;
.super Lcom/meitu/hwbusinesskit/core/config/SPConfig;
.source "HWBusinessSPConfig.java"


# static fields
.field private static final HW_BUSINESS_KIT_SHARED_PREFERENCES_NAME:Ljava/lang/String; = "hw_business_kit_shared_preferences_name"

.field private static volatile INSTANCE:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig; = null

.field private static final KEY_USER_AGENT:Ljava/lang/String; = "KEY_USER_AGENT"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;
    .locals 4

    const v0, 0xeec2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;->INSTANCE:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    if-nez v1, :cond_1

    const-class v1, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;->INSTANCE:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    if-nez v2, :cond_0

    new-instance v2, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    const-string v3, "hw_business_kit_shared_preferences_name"

    invoke-direct {v2, v3}, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;->INSTANCE:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;->INSTANCE:Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static getUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0xeec3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    move-result-object p0

    const-string v2, "KEY_USER_AGENT"

    invoke-virtual {p0, v2, v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static setUserAgent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const v0, 0xeec4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;->getInstance()Lcom/meitu/hwbusinesskit/core/config/HWBusinessSPConfig;

    move-result-object p0

    const-string v1, "KEY_USER_AGENT"

    invoke-virtual {p0, v1, p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->putValue(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
