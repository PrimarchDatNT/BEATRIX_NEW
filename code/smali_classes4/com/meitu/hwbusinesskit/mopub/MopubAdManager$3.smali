.class Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$3;
.super Ljava/lang/Object;
.source "MopubAdManager.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->loadNativeAd(Landroid/content/Context;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 3

    const v0, 0xf08e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x4b2

    invoke-static {v1, v2, p1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$2000(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 2

    const v0, 0xf08d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;

    invoke-direct {v1, p1}, Lcom/meitu/hwbusinesskit/mopub/MoPubAdModelContainer;-><init>(Lcom/mopub/nativeads/NativeAd;)V

    iget-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$3;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {p1, v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$1900(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
