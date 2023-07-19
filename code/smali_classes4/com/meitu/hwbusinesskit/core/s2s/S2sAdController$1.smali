.class Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;
.super Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;
.source "S2sAdController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->loadAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;

.field final synthetic val$adSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V
    .locals 0

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;->val$adSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;->val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    const v0, 0xeec5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;->val$adSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/AdSlot;->getAd_slot_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->access$000(Ljava/lang/String;)Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;->getData()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAdCollection;->getData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->isShowed()Z

    move-result v3

    const-string v4, "id\u4e3a\uff1a"

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getExpiration_time()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->access$200(J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->access$300(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)Z

    move-result v3

    const-string v5, "S2sAdController"

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAd():\u5e7f\u544a\u6709\u7f13\u5b58 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;->val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;->onLoaded(Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadAd():\u5e7f\u544a\u65e0\u7f13\u5b58 "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->logGlide(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u5e7f\u544a\u8d44\u6e90\u672a\u4e0b\u8f7d\u6210\u529f"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/meitu/hwbusinesskit/core/s2s/bean/S2sAd;->getAd_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u5e7f\u544a\u5df2\u5c55\u793a\u6216\u5df2\u8fc7\u671f"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;->val$adSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;->val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->access$100(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;->val$adSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$1;->val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->access$100(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
