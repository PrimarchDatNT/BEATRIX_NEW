.class Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$1;
.super Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;
.source "MTAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->recordAdShowed(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

.field final synthetic val$adId:I


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    iput p3, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$1;->val$adId:I

    invoke-direct {p0, p2}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    const v0, 0xed90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$000()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$100(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getMt_ad_type()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$200(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    .line 4
    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result v4

    iget v5, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$1;->val$adId:I

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v3, v2}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->setShowed(Z)V

    const-string v2, "MTAdManager"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8bb0\u5f55\u5df2\u7ecf\u5c55\u793a\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getPicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mt_ad_data"

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v2}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->hasCache(ZLjava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/utils/SingleInstanceUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$000()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mt_ad_data"

    .line 10
    invoke-static {v3, v2, v4}, Lcom/meitu/hwbusinesskit/core/utils/DiskCacheUtil;->cacheStringOnCurrentThread(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
