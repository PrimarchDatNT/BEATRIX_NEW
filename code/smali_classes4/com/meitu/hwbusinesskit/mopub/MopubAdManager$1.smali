.class Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;
.super Ljava/lang/Object;
.source "MopubAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->onMessageEvent(Lcom/meitu/hwbusinesskit/mopub/MoPubInitializer$MoPubSdkInitializedEvent;)V
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

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0xf08c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$000(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CurrentActivity null"

    const/16 v3, 0x4b2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$100(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "banner_320*50"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$200(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "banner_300*250"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$900(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Lcom/meitu/hwbusinesskit/core/bean/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/hwbusinesskit/core/bean/Platform;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "interstitial"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$1000(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$1100(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$1200(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$1300(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1, v3, v2}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$1400(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v3}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$600(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$1500(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$300(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$400(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$500(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v3}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$600(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$700(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;

    invoke-static {v1, v3, v2}, Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;->access$800(Lcom/meitu/hwbusinesskit/mopub/MopubAdManager;ILjava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
