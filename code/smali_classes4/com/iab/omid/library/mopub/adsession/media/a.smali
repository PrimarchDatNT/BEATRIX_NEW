.class public final Lcom/iab/omid/library/mopub/adsession/media/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/mopub/adsession/g;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/mopub/adsession/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    return-void
.end method

.method private e(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lcom/iab/omid/library/mopub/adsession/b;)Lcom/iab/omid/library/mopub/adsession/media/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/mopub/adsession/g;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lf/h/a/a/a/j/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/h/a/a/a/j/e;->l(Lcom/iab/omid/library/mopub/adsession/g;)V

    invoke-static {v0}, Lf/h/a/a/a/j/e;->c(Lcom/iab/omid/library/mopub/adsession/g;)V

    invoke-static {v0}, Lf/h/a/a/a/j/e;->g(Lcom/iab/omid/library/mopub/adsession/g;)V

    invoke-static {v0}, Lf/h/a/a/a/j/e;->j(Lcom/iab/omid/library/mopub/adsession/g;)V

    new-instance p0, Lcom/iab/omid/library/mopub/adsession/media/a;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/mopub/adsession/media/a;-><init>(Lcom/iab/omid/library/mopub/adsession/g;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->i(Lcom/iab/omid/library/mopub/adsession/media/a;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/mopub/adsession/media/InteractionType;)V
    .locals 2

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lf/h/a/a/a/j/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "interactionType"

    invoke-static {v0, v1, p1}, Lf/h/a/a/a/j/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "firstQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "midpoint"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/iab/omid/library/mopub/adsession/media/PlayerState;)V
    .locals 2

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lf/h/a/a/a/j/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-static {v0, v1, p1}, Lf/h/a/a/a/j/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "playerStateChange"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "skipped"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public n(FF)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->e(F)V

    invoke-direct {p0, p2}, Lcom/iab/omid/library/mopub/adsession/media/a;->f(F)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "duration"

    invoke-static {v0, v1, p1}, Lf/h/a/a/a/j/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lf/h/a/a/a/j/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/h/a/a/a/f/f;->b()Lf/h/a/a/a/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/a/a/a/f/f;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "deviceVolume"

    invoke-static {v0, p2, p1}, Lf/h/a/a/a/j/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->j(Ljava/lang/String;)V

    return-void
.end method

.method public p(F)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/mopub/adsession/media/a;->f(F)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "mediaPlayerVolume"

    invoke-static {v0, v1, p1}, Lf/h/a/a/a/j/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lf/h/a/a/a/f/f;->b()Lf/h/a/a/a/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/a/a/a/f/f;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "deviceVolume"

    invoke-static {v0, v1, p1}, Lf/h/a/a/a/j/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/mopub/adsession/media/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object p1

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
