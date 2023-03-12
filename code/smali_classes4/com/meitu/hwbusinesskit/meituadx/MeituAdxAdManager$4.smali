.class Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$4;
.super Ljava/lang/Object;
.source "MeituAdxAdManager.java"

# interfaces
.implements Lcom/sdk/api/BannerView$e;


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


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/meituadx/MeituAdxAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebViewPreparedFailed(I)V
    .locals 0

    const p1, 0xf0e7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onWebViewPreparedSuccess()V
    .locals 1

    const v0, 0xf0e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
