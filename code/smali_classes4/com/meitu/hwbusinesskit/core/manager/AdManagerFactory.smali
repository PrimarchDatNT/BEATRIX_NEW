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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdManager(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;
    .locals 5

    const-string v0, "admob"

    const v1, 0xeee7

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    .line 1
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

    .line 2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "mopub"

    .line 3
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

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "com.meitu.hwbusinesskit.admob.DFPAdManager"

    .line 5
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto/16 :goto_2

    :cond_2
    const-string p1, "display"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.meitu.hwbusinesskit.display.DisplayAdManager"

    .line 7
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto/16 :goto_2

    :cond_3
    const-string p1, "mt"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-direct {p1}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;-><init>()V

    goto/16 :goto_2

    :cond_4
    const-string p1, "s2s"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    new-instance p1, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;

    invoke-direct {p1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdManager;-><init>()V

    goto/16 :goto_2

    :cond_5
    const-string p1, "meitu_adx"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "com.meitu.hwbusinesskit.meituadx.MeituAdxAdManager"

    .line 13
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto/16 :goto_2

    :cond_6
    const-string p1, "spotx"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "com.meitu.hwbusinesskit.spotx.SpotXAdManager"

    .line 15
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto :goto_2

    :cond_7
    const-string p1, "hw"

    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "com.meitu.hwbusinesskit.huawei.HuaweiAdManager"

    .line 17
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto :goto_2

    .line 18
    :cond_8
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "com.meitu.hwbusinesskit.mopub.MopubRewardedAdManager"

    .line 19
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto :goto_2

    :cond_9
    const-string p1, "com.meitu.hwbusinesskit.mopub.MopubAdManager"

    .line 20
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto :goto_2

    .line 21
    :cond_a
    :goto_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "com.meitu.hwbusinesskit.admob.GoogleRewardedAdManager"

    .line 22
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/manager/BaseAdManager;

    goto :goto_2

    :cond_b
    const-string p1, "com.meitu.hwbusinesskit.admob.GoogleAdManager"

    .line 23
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

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f02\u5e38\uff0c\u627e\u4e0d\u5230\u8be5\u5e7f\u544a\u5e73\u53f0\u7c7b\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 26
    :cond_c
    :goto_3
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method
