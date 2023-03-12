.class Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$8;
.super Ljava/lang/Object;
.source "MeituAdxAdManager.java"

# interfaces
.implements Lcom/sdk/api/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->doLoadInterstitialAdvert(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$8;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const v0, 0xf0ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$8;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$2900(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 2

    const v0, 0xf0ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$8;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$3000(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdDisplayed()V
    .locals 1

    const v0, 0xf0ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdLoadFailed(I)V
    .locals 4

    const v0, 0xf0ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$8;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Meitu adx load interstitial error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$2700(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const v0, 0xf0eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$8;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$2800(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
