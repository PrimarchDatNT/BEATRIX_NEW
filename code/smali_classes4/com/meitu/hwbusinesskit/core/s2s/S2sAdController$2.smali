.class Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$2;
.super Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;
.source "S2sAdController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->loadInterstitialAd(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;)V
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

    .line 1
    iput-object p2, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$2;->val$adSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$2;->val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;

    invoke-direct {p0, p1}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const v0, 0xee99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$2;->val$adSlot:Lcom/meitu/hwbusinesskit/core/bean/AdSlot;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController$2;->val$adListener:Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/meitu/hwbusinesskit/core/s2s/S2sAdController;->access$400(Lcom/meitu/hwbusinesskit/core/bean/AdSlot;Lcom/meitu/hwbusinesskit/core/s2s/S2sAdListener;I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
