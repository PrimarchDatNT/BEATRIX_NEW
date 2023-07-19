.class Lcom/sdk/api/VideoCardAd$e;
.super Ljava/lang/Object;
.source "VideoCardAd.java"

# interfaces
.implements Lcom/sdk/api/VideoCardAd$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/VideoCardAd;->d0()Lcom/sdk/api/VideoCardAd$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/VideoCardAd;


# direct methods
.method constructor <init>(Lcom/sdk/api/VideoCardAd;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 5

    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splash ad view end impression"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/Const$Event;->BS_FINISHED:Lcom/sdk/api/Const$Event;

    sget v2, Lcom/sdk/imp/e;->q:I

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/VideoCardAd$j;->onFinished()V

    :cond_0
    return-void
.end method

.method public onImpression()V
    .locals 5

    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onImpression: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sdk/api/VideoCardAd;->p(Lcom/sdk/api/VideoCardAd;Z)Z

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/Const$Event;->BS_IMPRESSION:Lcom/sdk/api/Const$Event;

    sget v2, Lcom/sdk/imp/e;->p:I

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/VideoCardAd$j;->onImpression()V

    :cond_0
    return-void
.end method

.method public onKeyPercentProgress(F)V
    .locals 2

    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splash ad view onKeyPercentProgress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sdk/api/VideoCardAd$j;->onKeyPercentProgress(F)V

    :cond_0
    return-void
.end method

.method public onLearnMore(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "splash ad view on clicked: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/Const$Event;->BS_LEARN_MORE:Lcom/sdk/api/Const$Event;

    sget v2, Lcom/sdk/imp/e;->r:I

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sdk/api/VideoCardAd$j;->onLearnMore(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMediaPlayerError(II)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sdk/api/VideoCardAd$j;->onMediaPlayerError(II)V

    :cond_0
    return-void
.end method

.method public onPaused()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/VideoCardAd$j;->onPaused()V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/VideoCardAd$j;->onPlay()V

    :cond_0
    return-void
.end method

.method public onReplay()V
    .locals 5

    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splash ad view on replay"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/Const$Event;->BS_REPLAY:Lcom/sdk/api/Const$Event;

    sget v2, Lcom/sdk/imp/e;->v:I

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/VideoCardAd$j;->onReplay()V

    :cond_0
    return-void
.end method

.method public onSkip()V
    .locals 5

    invoke-static {}, Lcom/sdk/api/VideoCardAd;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splash ad view on skip clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    sget-object v1, Lcom/sdk/api/Const$Event;->BS_SKIP:Lcom/sdk/api/Const$Event;

    sget v2, Lcom/sdk/imp/e;->s:I

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/VideoCardAd$j;->onSkip()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$e;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->q(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/VideoCardAd$j;->onStart()V

    :cond_0
    return-void
.end method
