.class public final Lcom/iab/omid/library/mopub/adsession/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/mopub/adsession/g;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/mopub/adsession/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    return-void
.end method

.method public static a(Lcom/iab/omid/library/mopub/adsession/b;)Lcom/iab/omid/library/mopub/adsession/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/mopub/adsession/g;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lf/h/a/a/a/j/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/h/a/a/a/j/e;->i(Lcom/iab/omid/library/mopub/adsession/g;)V

    invoke-static {v0}, Lf/h/a/a/a/j/e;->g(Lcom/iab/omid/library/mopub/adsession/g;)V

    new-instance p0, Lcom/iab/omid/library/mopub/adsession/a;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/mopub/adsession/a;-><init>(Lcom/iab/omid/library/mopub/adsession/g;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->f()Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/mopub/publisher/AdSessionStatePublisher;->d(Lcom/iab/omid/library/mopub/adsession/a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->g(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->k(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->o()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->k(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/mopub/adsession/g;->q()V

    return-void
.end method

.method public d(Lcom/iab/omid/library/mopub/adsession/media/b;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/mopub/adsession/media/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lf/h/a/a/a/j/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->h(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-static {v0}, Lf/h/a/a/a/j/e;->k(Lcom/iab/omid/library/mopub/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a;->a:Lcom/iab/omid/library/mopub/adsession/g;

    invoke-virtual {p1}, Lcom/iab/omid/library/mopub/adsession/media/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/mopub/adsession/g;->n(Lorg/json/JSONObject;)V

    return-void
.end method
