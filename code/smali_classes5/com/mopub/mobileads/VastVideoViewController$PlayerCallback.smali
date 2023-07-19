.class public final Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;
.super Landroidx/media2/player/MediaPlayer$PlayerCallback;
.source "VastVideoViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayerCallback"
.end annotation



# instance fields
.field private complete:Z

.field final synthetic this$0:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer$PlayerCallback;-><init>()V

    return-void
.end method

.method private final playerStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string p1, "PLAYER_STATE_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "PLAYER_STATE_PLAYING"

    goto :goto_0

    :cond_2
    const-string p1, "PLAYER_STATE_PAUSED"

    goto :goto_0

    :cond_3
    const-string p1, "PLAYER_STATE_IDLE"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->complete:Z

    return v0
.end method

.method public onPlaybackCompleted(Landroidx/media2/common/SessionPlayer;)V
    .locals 3
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewController;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/mopub/mobileads/VastVideoViewController;->updateCountdown$default(Lcom/mopub/mobileads/VastVideoViewController;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/VastVideoViewController;->setComplete(Z)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getVideoError()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getRemainingProgressTrackerCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p1

    sget-object v0, Lcom/mopub/common/VideoEvent;->AD_COMPLETE:Lcom/mopub/common/VideoEvent;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/mopub/mobileads/VastVideoConfig;->handleComplete(Landroid/content/Context;I)V

    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->access$getVideoView$p(Lcom/mopub/mobileads/VastVideoViewController;)Landroidx/media2/widget/VideoView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getProgressBarWidget()Lcom/mopub/mobileads/VastVideoProgressBarWidget;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    iget-object v2, p1, Lcom/mopub/mobileads/VastVideoViewController;->iconView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getIconView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getTopGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->notifyVideoComplete()V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getBottomGradientStripWidget()Lcom/mopub/mobileads/VastVideoGradientStripWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoGradientStripWidget;->notifyVideoComplete()V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getCtaButtonWidget()Lcom/mopub/mobileads/VideoCtaButtonWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VideoCtaButtonWidget;->notifyVideoComplete()V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getCloseButtonWidget()Lcom/mopub/mobileads/VastVideoCloseButtonWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoCloseButtonWidget;->notifyVideoComplete()V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getDuration()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/mopub/mobileads/BaseVideoViewController;->videoCompleted(ZI)V

    return-void
.end method

.method public onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V
    .locals 4
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "player"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/media2/common/SessionPlayer$PlayerCallback;->onPlayerStateChanged(Landroidx/media2/common/SessionPlayer;I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->playerStateToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p2}, Lcom/mopub/mobileads/VastVideoViewController;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p2

    sget-object v0, Lcom/mopub/common/VideoEvent;->RECORD_AD_ERROR:Lcom/mopub/common/VideoEvent;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p2}, Lcom/mopub/mobileads/VastVideoViewController;->access$stopRunnables(Lcom/mopub/mobileads/VastVideoViewController;)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoViewController;->updateCountdown(Z)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p2, v1}, Lcom/mopub/mobileads/BaseVideoViewController;->videoError(Z)V

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p2, p1}, Lcom/mopub/mobileads/VastVideoViewController;->setVideoError(Z)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p2}, Lcom/mopub/mobileads/BaseVideoViewController;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->GENERAL_LINEAR_AD_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->handleError(Landroid/content/Context;Lcom/mopub/mobileads/VastErrorCode;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->hasImpressionOccurred()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/VideoEvent;->AD_RESUMED:Lcom/mopub/common/VideoEvent;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->trackImpression()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->hasImpressionOccurred()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->access$getExternalViewabilitySessionManager$p(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/VideoEvent;->AD_PAUSED:Lcom/mopub/common/VideoEvent;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/VideoEvent;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onSeekCompleted(Landroidx/media2/common/SessionPlayer;J)V
    .locals 0
    .param p1    # Landroidx/media2/common/SessionPlayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "player"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getMediaPlayer()Landroidx/media2/player/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->play()Lcom/google/common/util/concurrent/g0;

    return-void
.end method

.method public final setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mopub/mobileads/VastVideoViewController$PlayerCallback;->complete:Z

    return-void
.end method
