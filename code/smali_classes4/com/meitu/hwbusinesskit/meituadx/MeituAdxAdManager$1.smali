.class Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;
.super Ljava/lang/Object;
.source "MeituAdxAdManager.java"

# interfaces
.implements Lcom/sdk/api/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->doLoadNative()V
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
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    iput-object p2, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;->val$adxContainer:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/sdk/api/g;)V
    .locals 3

    const v0, 0xf0e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$000(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sdk/api/g;->v()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1$1;-><init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;)V

    invoke-static {p1, v1}, Lcom/meitu/hwbusinesskit/core/utils/GlideUtil;->downloadOnly(Ljava/lang/String;Lcom/bumptech/glide/request/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;->val$adxContainer:Lcom/meitu/hwbusinesskit/meituadx/AdxContainer;

    invoke-static {p1, v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$300(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onFailed(I)V
    .locals 4

    const v0, 0xf0e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Meitu adx load native error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$400(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;ILjava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
