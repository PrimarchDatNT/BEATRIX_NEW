.class Lcom/sdk/imp/h$d;
.super Ljava/lang/Object;
.source "CommonVideoAdController.java"

# interfaces
.implements Lcom/sdk/api/VideoCardAd$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/h;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/h$d;->a:Lcom/sdk/imp/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/h;Lcom/sdk/imp/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/imp/h$d;-><init>(Lcom/sdk/imp/h;)V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "CommonVideoAdController onVideoComplete"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/h$d;->a:Lcom/sdk/imp/h;

    invoke-static {v0}, Lcom/sdk/imp/h;->l(Lcom/sdk/imp/h;)V

    const-string v0, "CommonAdView"

    const-string v1, "onImpression: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/h$d;->a:Lcom/sdk/imp/h;

    iget-object v0, v0, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/sdk/imp/a$a;->d()V

    :cond_0
    return-void
.end method

.method public onKeyPercentProgress(F)V
    .locals 1

    const-string p1, "CommonAdView"

    const-string v0, "CommonVideoAdController onKeyPercentProgress"

    .line 1
    invoke-static {p1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLearnMore(Ljava/lang/String;)V
    .locals 1

    const-string p1, "CommonAdView"

    const-string v0, "onLearnMore: "

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/h$d;->a:Lcom/sdk/imp/h;

    iget-object p1, p1, Lcom/sdk/imp/a;->c:Lcom/sdk/imp/a$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/sdk/imp/a$a;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onMediaPlayerError(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaPlayerError what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",extras="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CommonAdView"

    invoke-static {p2, p1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "onReplay: "

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSkip()V
    .locals 2

    const-string v0, "CommonAdView"

    const-string v1, "CommonVideoAdController onSkipClick"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
