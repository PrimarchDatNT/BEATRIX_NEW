.class public Lcom/meitu/hwbusinesskit/admob/GoogleAdInitializer;
.super Ljava/lang/Object;
.source "GoogleAdInitializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 7

    const v0, 0xf02f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "admob"

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/PlatformUtil;->isPlatformInitialized(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u5e73\u53f0\u521d\u59cb\u5316-\u5f00\u59cb\uff1aadmob"

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Landroid/webkit/WebView;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getHwbAnalyticsAgent()Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "time"

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "admob_webview_init"

    invoke-interface {v4, v3, v2}, Lcom/meitu/hwbusinesskit/core/statistics/IHwbAnalyticsAgent;->logMtAnalyticsEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v2, "admob_app_id"

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getPlatformAppKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/android/gms/ads/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/utils/PlatformUtil;->addInitializedPlatform(Ljava/lang/String;)V

    const-string p0, "\u5e73\u53f0\u521d\u59cb\u5316-\u7ed3\u675f\uff1aadmob"

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
