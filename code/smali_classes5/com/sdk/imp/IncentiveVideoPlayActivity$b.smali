.class Lcom/sdk/imp/IncentiveVideoPlayActivity$b;
.super Ljava/lang/Object;
.source "IncentiveVideoPlayActivity.java"

# interfaces
.implements Lcom/sdk/api/VideoCardAd$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/IncentiveVideoPlayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/IncentiveVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/IncentiveVideoPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity$b;->a:Lcom/sdk/imp/IncentiveVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity$b;->a:Lcom/sdk/imp/IncentiveVideoPlayActivity;

    invoke-static {v0}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b(Lcom/sdk/imp/IncentiveVideoPlayActivity;)V

    return-void
.end method

.method public onImpression()V
    .locals 1

    invoke-static {}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->a()Lcom/sdk/api/d$e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdk/imp/IncentiveVideoPlayActivity$b$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/IncentiveVideoPlayActivity$b$a;-><init>(Lcom/sdk/imp/IncentiveVideoPlayActivity$b;)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onKeyPercentProgress(F)V
    .locals 0

    return-void
.end method

.method public onLearnMore(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMediaPlayerError(II)V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onPlay()V
    .locals 0

    return-void
.end method

.method public onReplay()V
    .locals 0

    return-void
.end method

.method public onSkip()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
