.class Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;
.super Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;
.source "MTAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->doLoadAdvert(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-direct {p0, p2}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    const v0, 0xef45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$000()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$300()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$002(Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;)Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    .line 4
    :cond_0
    invoke-static {}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$000()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$000()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$400(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getMt_ad_type()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$200(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-static {}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$000()Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;

    move-result-object v3

    iget-object v4, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-static {v4}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$500(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getMt_ad_type()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$600(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAdCollection;Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7f8e\u56fe\u5f85\u5c55\u793a\u5e7f\u544aid\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-static {v3}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$700(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)Lcom/meitu/hwbusinesskit/core/bean/AdData;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/mt/bean/HWBusinessMtAd;->getLoading_time()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/meitu/hwbusinesskit/core/bean/AdData;->setShowTimeSecond(I)V

    .line 9
    iget-object v3, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-static {v3, v2}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$800(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;Ljava/lang/Object;)V

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    const/16 v2, 0x4b5

    const-string v3, "\u65e0\u7f13\u5b58\u5e7f\u544a"

    invoke-static {v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->access$900(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;ILjava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method
