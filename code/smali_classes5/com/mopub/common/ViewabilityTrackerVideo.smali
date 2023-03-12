.class Lcom/mopub/common/ViewabilityTrackerVideo;
.super Lcom/mopub/common/ViewabilityTracker;
.source "ViewabilityTrackerVideo.java"


# instance fields
.field private mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/mopub/adsession/b;Lcom/iab/omid/library/mopub/adsession/a;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/mopub/adsession/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/mopub/adsession/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->g(Lcom/iab/omid/library/mopub/adsession/b;)Lcom/iab/omid/library/mopub/adsession/media/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mopub/common/ViewabilityTrackerVideo;-><init>(Lcom/iab/omid/library/mopub/adsession/b;Lcom/iab/omid/library/mopub/adsession/a;Landroid/view/View;Lcom/iab/omid/library/mopub/adsession/media/a;)V

    return-void
.end method

.method constructor <init>(Lcom/iab/omid/library/mopub/adsession/b;Lcom/iab/omid/library/mopub/adsession/a;Landroid/view/View;Lcom/iab/omid/library/mopub/adsession/media/a;)V
    .locals 0
    .param p1    # Lcom/iab/omid/library/mopub/adsession/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/mopub/adsession/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iab/omid/library/mopub/adsession/media/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/common/ViewabilityTracker;-><init>(Lcom/iab/omid/library/mopub/adsession/b;Lcom/iab/omid/library/mopub/adsession/a;Landroid/view/View;)V

    .line 3
    iput-object p4, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ViewabilityTrackerVideo() sesseionId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    return-void
.end method

.method static createVastVideoTracker(Landroid/view/View;Ljava/util/Set;)Lcom/mopub/common/ViewabilityTracker;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/ViewabilityVendor;",
            ">;)",
            "Lcom/mopub/common/ViewabilityTracker;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iab/omid/library/mopub/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/mopub/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/mopub/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mopub/adsession/Owner;

    invoke-static {v0, p1, v1}, Lcom/mopub/common/ViewabilityTracker;->createAdSession(Lcom/iab/omid/library/mopub/adsession/CreativeType;Ljava/util/Set;Lcom/iab/omid/library/mopub/adsession/Owner;)Lcom/iab/omid/library/mopub/adsession/b;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iab/omid/library/mopub/adsession/a;->a(Lcom/iab/omid/library/mopub/adsession/b;)Lcom/iab/omid/library/mopub/adsession/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/mopub/common/ViewabilityTrackerVideo;

    invoke-direct {v1, p1, v0, p0}, Lcom/mopub/common/ViewabilityTrackerVideo;-><init>(Lcom/iab/omid/library/mopub/adsession/b;Lcom/iab/omid/library/mopub/adsession/a;Landroid/view/View;)V

    return-object v1
.end method


# virtual methods
.method public startTracking()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewabilityTrackerVideo.startTracking() sesseionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/mopub/common/ViewabilityTracker$STATE;->STARTED_VIDEO:Lcom/mopub/common/ViewabilityTracker$STATE;

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->changeState(Lcom/mopub/common/ViewabilityTracker$STATE;)V

    return-void
.end method

.method public trackVideo(Lcom/mopub/common/VideoEvent;)V
    .locals 2
    .param p1    # Lcom/mopub/common/VideoEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/mopub/common/ViewabilityTracker;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackVideo() skip event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "trackVideo() event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/mopub/common/ViewabilityTrackerVideo$1;->$SwitchMap$com$mopub$common$VideoEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mopub/adsession/media/a;->p(F)V

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    sget-object v0, Lcom/iab/omid/library/mopub/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/mopub/adsession/media/PlayerState;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mopub/adsession/media/a;->k(Lcom/iab/omid/library/mopub/adsession/media/PlayerState;)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    sget-object v0, Lcom/iab/omid/library/mopub/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/mopub/adsession/media/PlayerState;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mopub/adsession/media/a;->k(Lcom/iab/omid/library/mopub/adsession/media/PlayerState;)V

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->d()V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->o()V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->i()V

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->h()V

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->b()V

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->c()V

    goto :goto_0

    .line 14
    :pswitch_9
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->m()V

    goto :goto_0

    .line 15
    :pswitch_a
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    sget-object v0, Lcom/iab/omid/library/mopub/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/mopub/adsession/media/InteractionType;

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/mopub/adsession/media/a;->a(Lcom/iab/omid/library/mopub/adsession/media/InteractionType;)V

    goto :goto_0

    .line 16
    :pswitch_b
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->m()V

    goto :goto_0

    .line 17
    :pswitch_c
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->l()V

    goto :goto_0

    .line 18
    :pswitch_d
    iget-object p1, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->j()V

    goto :goto_0

    .line 19
    :pswitch_e
    invoke-virtual {p0}, Lcom/mopub/common/ViewabilityTracker;->trackImpression()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public videoPrepared(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoPrepared() duration= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/common/ViewabilityTracker;->isTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoPrepared() not tracking yet: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/mopub/common/ViewabilityTracker;->sessionID:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/common/ViewabilityTracker;->log(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/common/ViewabilityTrackerVideo;->mediaEvents:Lcom/iab/omid/library/mopub/adsession/media/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lcom/iab/omid/library/mopub/adsession/media/a;->n(FF)V

    return-void
.end method
