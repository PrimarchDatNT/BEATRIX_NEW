.class Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$6;
.super Ljava/lang/Object;
.source "MeituAdxAdManager.java"

# interfaces
.implements Lcom/sdk/api/VideoCardAd$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->doLoadVideo(Landroid/content/Context;)V
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

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$6;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$6;->val$adxContainer:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 4

    const v0, 0xf0ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$6;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Meitu adx load video error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$2400(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLoadSuccess(Landroid/view/View;II)V
    .locals 0

    const p2, 0xf0ad

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$6;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {p3, p1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$2202(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$6;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    iget-object p3, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$6;->val$adxContainer:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-static {p1, p3}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$2300(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
