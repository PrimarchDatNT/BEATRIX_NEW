.class Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$2;
.super Ljava/lang/Object;
.source "MeituAdxAdManager.java"

# interfaces
.implements Lcom/sdk/api/g$i;


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


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    const v0, 0xf0f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$2;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;->access$500(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    const v0, 0xf0ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
