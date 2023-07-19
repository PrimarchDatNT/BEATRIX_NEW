.class Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$3;
.super Ljava/lang/Object;
.source "MeituAdxAdManager.java"

# interfaces
.implements Lcom/sdk/api/BannerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->doLoadBanner(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

.field final synthetic val$adxContainer:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$3;->val$adxContainer:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/sdk/api/BannerView;)V
    .locals 1

    const p1, 0xf0fc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$800(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBannerFailed(Lcom/sdk/api/BannerView;I)V
    .locals 3

    const p1, 0xf0fb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Meitu adx load banner error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x4b2

    invoke-static {v0, v1, p2}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$700(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBannerLoaded(Lcom/sdk/api/BannerView;I)V
    .locals 1

    const p1, 0xf0f9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$3;->val$adxContainer:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-static {p2, v0}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$600(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBannerPrepared(Lcom/sdk/api/BannerView;)V
    .locals 0

    const p1, 0xf0fa

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onWebViewErrorMsg(Ljava/lang/String;)V
    .locals 1

    const v0, 0xf0fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/utils/TestLog;->log(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
