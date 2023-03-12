.class Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$1;
.super Ljava/lang/Object;
.source "MopubRewardedAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->onMessageEvent(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$MoPubSdkInitializedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0xf097

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubRewardedAdManager;->loadAdvert()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
