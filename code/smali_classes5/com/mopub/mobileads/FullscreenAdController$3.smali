.class Lcom/mopub/mobileads/FullscreenAdController$3;
.super Ljava/lang/Object;
.source "FullscreenAdController.java"

# interfaces
.implements Lcom/mopub/network/MoPubImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/FullscreenAdController;->onCompanionAdReady(Lcom/mopub/mobileads/VastCompanionAdConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/FullscreenAdController;

.field final synthetic val$vastResource:Lcom/mopub/mobileads/VastResource;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/FullscreenAdController;Lcom/mopub/mobileads/VastResource;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/FullscreenAdController$3;->this$0:Lcom/mopub/mobileads/FullscreenAdController;

    iput-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController$3;->val$vastResource:Lcom/mopub/mobileads/VastResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/mopub/network/MoPubNetworkError;)V
    .locals 4
    .param p1    # Lcom/mopub/network/MoPubNetworkError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/mopub/mobileads/FullscreenAdController$3;->val$vastResource:Lcom/mopub/mobileads/VastResource;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "Failed to retrieve image at %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/mopub/network/MoPubImageLoader$ImageContainer;Z)V
    .locals 3
    .param p1    # Lcom/mopub/network/MoPubImageLoader$ImageContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/mopub/network/MoPubImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController$3;->this$0:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {p2}, Lcom/mopub/mobileads/FullscreenAdController;->access$200(Lcom/mopub/mobileads/FullscreenAdController;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController$3;->this$0:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {p2}, Lcom/mopub/mobileads/FullscreenAdController;->access$200(Lcom/mopub/mobileads/FullscreenAdController;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController$3;->this$0:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {p2}, Lcom/mopub/mobileads/FullscreenAdController;->access$200(Lcom/mopub/mobileads/FullscreenAdController;)Landroid/widget/ImageView;

    move-result-object p2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 p2, 0xa0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object p2, p0, Lcom/mopub/mobileads/FullscreenAdController$3;->this$0:Lcom/mopub/mobileads/FullscreenAdController;

    invoke-static {p2}, Lcom/mopub/mobileads/FullscreenAdController;->access$200(Lcom/mopub/mobileads/FullscreenAdController;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mopub/mobileads/FullscreenAdController$3;->val$vastResource:Lcom/mopub/mobileads/VastResource;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResource;->getResource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s returned null bitmap"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mopub/network/a;->$default$onResponse(Lcom/mopub/network/MoPubResponse$Listener;Ljava/lang/Object;)V

    return-void
.end method
