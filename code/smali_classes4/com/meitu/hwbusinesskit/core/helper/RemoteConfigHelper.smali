.class public Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper;
.super Ljava/lang/Object;
.source "RemoteConfigHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;Lcom/google/android/gms/tasks/k;)V
    .locals 1

    const v0, 0xed95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "fireBase\u62c9\u53d6\u6210\u529f\uff0c\u5f00\u59cb\u89e3\u6790:"

    .line 2
    invoke-static {p4}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/b;->b()Z

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;->onRemoteConfigFetched(Lcom/google/firebase/remoteconfig/b;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$2;

    const-string p4, "HandleRemoteConfigTask"

    invoke-direct {p1, p4, p0, p2, p3}, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$2;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;)V

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorFastTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    goto :goto_0

    :cond_1
    const-string p0, "\u5f02\u5e38\uff0cfireBase\u62c9\u53d6\u5931\u8d25"

    .line 6
    invoke-static {p0}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/bean/Business;)Lcom/meitu/hwbusinesskit/core/bean/Business;
    .locals 1

    const v0, 0xed96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0, p1}, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper;->readFireBaseRemoteConfig(Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/bean/Business;)Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private static isValidCacheMode(Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;)Z
    .locals 3

    const v0, 0xed94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getMode()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getMode()I

    move-result p0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static loadRemoteConfig(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;)V
    .locals 4

    const v0, 0xed91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/google/firebase/remoteconfig/b;->p()Lcom/google/firebase/remoteconfig/b;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/google/firebase/remoteconfig/d$a;

    invoke-direct {v2}, Lcom/google/firebase/remoteconfig/d$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/d$a;->b(Z)Lcom/google/firebase/remoteconfig/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/d$a;->a()Lcom/google/firebase/remoteconfig/d;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/b;->A(Lcom/google/firebase/remoteconfig/d;)V

    .line 5
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getFirebaseDefaultConfigCn()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u5e94\u7528firebase\u4e2d\u56fd\u533a\u9ed8\u8ba4\u914d\u7f6e"

    .line 7
    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getFirebaseDefaultConfigCn()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/firebase/remoteconfig/b;->B(I)V

    .line 9
    new-instance p2, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$1;

    const-string v2, "HandleChinaConfigTask"

    invoke-direct {p2, v2, v1, p1, p3}, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$1;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;)V

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/utils/thread/HwbThreadExecutor;->executorFastTask(Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getFirebaseDefaultConfig()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u5e94\u7528firebase\u6d77\u5916\u9ed8\u8ba4\u914d\u7f6e"

    .line 11
    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->getFirebaseDefaultConfig()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/firebase/remoteconfig/b;->B(I)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xe10

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/remoteconfig/b;->f(J)Lcom/google/android/gms/tasks/k;

    move-result-object p2

    new-instance v2, Lcom/meitu/hwbusinesskit/core/helper/a;

    invoke-direct {v2, v1, p4, p1, p3}, Lcom/meitu/hwbusinesskit/core/helper/a;-><init>(Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;Lcom/meitu/hwbusinesskit/core/bean/Business;Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper$OnLoadListener;)V

    invoke-virtual {p2, p0, v2}, Lcom/google/android/gms/tasks/k;->d(Landroid/app/Activity;Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static readFireBaseRemoteConfig(Lcom/google/firebase/remoteconfig/b;Lcom/meitu/hwbusinesskit/core/bean/Business;)Lcom/meitu/hwbusinesskit/core/bean/Business;
    .locals 10

    const v0, 0xed92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->clone()Lcom/meitu/hwbusinesskit/core/bean/Business;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/Business;->getAds()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v4, "business_network_wifiOnly"

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/firebase/remoteconfig/b;->i(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/MTHWBusinessConfig;->setWifiOnly(Z)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    .line 9
    :try_start_0
    invoke-virtual {v6}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;

    .line 10
    invoke-virtual {v2, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 11
    invoke-static {v7}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/Throwable;)V

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5f02\u5e38\uff0cfireBase\u6570\u636e\u5f02\u5e38\uff1b\u5f02\u5e38\u5e7f\u544a\u4f4d\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uff0c\u5185\u5bb9\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/google/firebase/remoteconfig/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    move-object v7, v1

    :goto_1
    if-nez v7, :cond_2

    .line 15
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v6, v7}, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper;->readRemoteAdSlot(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;)V

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fireBase\u914d\u7f6e\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logFirebase(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;Lcom/google/gson/Gson;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lcom/meitu/hwbusinesskit/core/helper/LocalConfigHelper;->writeLocalConfig(Landroid/content/Context;Lcom/google/gson/Gson;Lcom/meitu/hwbusinesskit/core/bean/Business;)V

    .line 20
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 21
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 22
    :cond_5
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static readRemoteAdSlot(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;)V
    .locals 5

    const v0, 0xed93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/helper/RemoteConfigHelper;->isValidCacheMode(Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getMode()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setMode(I)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->isAd_switch()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setAd_switch(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getAd_config()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setAd_config(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getInterval_times()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setInterval_times(J)V

    .line 6
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setTag(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getDiffTimeSecond()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setDiffTimeSecond(I)V

    .line 8
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getShowTimeSecond()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setShowTimeSecond(I)V

    .line 9
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getWaitTimeSecond()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setWaitTimeSecond(I)V

    .line 10
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setLink(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setStyle(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/bean/RemoteAdSlot;->getPlatforms()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getPlatform(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->getShow_times()I

    move-result v4

    if-lez v4, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->clone()Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->getShow_times()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->setShow_times(I)V

    .line 20
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->getMaxShowTimes()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->setMaxShowTimes(I)V

    .line 21
    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/bean/RemotePlatform;->getNumber()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->setNumber(I)V

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p0, v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->setPlatforms(Ljava/util/ArrayList;)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 25
    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
