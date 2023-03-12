.class public final Lcom/iab/omid/library/spotxtv/adsession/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/spotxtv/adsession/g;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/spotxtv/adsession/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    return-void
.end method

.method public static a(Lcom/iab/omid/library/spotxtv/adsession/b;)Lcom/iab/omid/library/spotxtv/adsession/a;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/spotxtv/adsession/g;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lf/h/a/a/b/i/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/h/a/a/b/i/e;->i(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    invoke-static {v0}, Lf/h/a/a/b/i/e;->g(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    new-instance p0, Lcom/iab/omid/library/spotxtv/adsession/a;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/spotxtv/adsession/a;-><init>(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/g;->g()Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->d(Lcom/iab/omid/library/spotxtv/adsession/a;)V

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-static {v0}, Lf/h/a/a/b/i/e;->g(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-static {v0}, Lf/h/a/a/b/i/e;->k(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/g;->v()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/g;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/g;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/g;->p()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-static {v0}, Lf/h/a/a/b/i/e;->h(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-static {v0}, Lf/h/a/a/b/i/e;->k(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/g;->r()V

    return-void
.end method

.method public d(Lcom/iab/omid/library/spotxtv/adsession/media/b;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/spotxtv/adsession/media/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-static {v0}, Lf/h/a/a/b/i/e;->h(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-static {v0}, Lf/h/a/a/b/i/e;->k(Lcom/iab/omid/library/spotxtv/adsession/g;)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/adsession/a;->a:Lcom/iab/omid/library/spotxtv/adsession/g;

    invoke-virtual {p1}, Lcom/iab/omid/library/spotxtv/adsession/media/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/spotxtv/adsession/g;->o(Lorg/json/JSONObject;)V

    return-void
.end method
