.class public Lcom/meitu/hwbusinesskit/core/manager/AdManagerFactory;
.super Ljava/lang/Object;
.source "AdManagerFactory.java"


# static fields
.field private static final DFP_AD_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.meitu.hwbusinesskit.admob.DFPAdManager"

.field private static final DISPLAY_AD_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.meitu.hwbusinesskit.display.DisplayAdManager"

.field private static final GOOGLE_AD_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.meitu.hwbusinesskit.admob.GoogleAdManager"

.field private static final GOOGLE_REWARDED_AD_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.meitu.hwbusinesskit.admob.GoogleRewardedAdManager"

.field private static final HUAWEI_AD_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.meitu.hwbusinesskit.huawei.HuaweiAdManager"

.field private static final MEITU_ADX_AD_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.meitu.hwbusinesskit.meituadx.MeituAdxAdManager"

.field private static final MOPUB_AD_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.meitu.hwbusinesskit.mopub.MopubAdManager"

.field private static final MOPUB_REWARDED_AD_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.meitu.hwbusinesskit.mopub.MopubRewardedAdManager"

.field private static final SPOTX_AD_MANAGER_CLASS_NAME:Ljava/lang/String; = "com.meitu.hwbusinesskit.spotx.SpotXAdManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdManager(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
    .locals 5

    const-string v0, "admob"

    const v1, 0xeee7

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "rewarded_video"

    if-nez v3, :cond_a

    :try_start_1
    const-string v3, "adx"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "admob_mediation"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "mopub"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "mopub_mediation"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "dfp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.meitu.hwbusinesskit.admob.DFPAdManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto/16 :goto_2

    :cond_2
    const-string p1, "display"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.meitu.hwbusinesskit.display.DisplayAdManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto/16 :goto_2

    :cond_3
    const-string p1, "mt"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-direct {p1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;-><init>()V

    goto/16 :goto_2

    :cond_4
    const-string p1, "s2s"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-direct {p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;-><init>()V

    goto/16 :goto_2

    :cond_5
    const-string p1, "meitu_adx"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "com.meitu.hwbusinesskit.meituadx.MeituAdxAdManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto/16 :goto_2

    :cond_6
    const-string p1, "spotx"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "com.meitu.hwbusinesskit.spotx.SpotXAdManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto :goto_2

    :cond_7
    const-string p1, "hw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "com.meitu.hwbusinesskit.huawei.HuaweiAdManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto :goto_2

    :cond_8
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "com.meitu.hwbusinesskit.mopub.MopubRewardedAdManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto :goto_2

    :cond_9
    const-string p1, "com.meitu.hwbusinesskit.mopub.MopubAdManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "com.meitu.hwbusinesskit.admob.GoogleRewardedAdManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto :goto_2

    :cond_b
    const-string p1, "com.meitu.hwbusinesskit.admob.GoogleAdManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move-object v2, p1

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f02\u5e38\uff0c\u627e\u4e0d\u5230\u8be5\u5e7f\u544a\u5e73\u53f0\u7c7b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method
