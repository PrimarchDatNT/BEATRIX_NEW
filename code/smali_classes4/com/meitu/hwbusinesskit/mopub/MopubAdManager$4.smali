.class Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$4;
.super Ljava/lang/Object;
.source "MopubAdManager.java"

# interfaces
.implements Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->showNativeAd(Landroid/content/Context;Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const p1, 0xf09e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$4;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v0}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$2100(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    const p1, 0xf09d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
