.class public Lcom/iab/omid/library/spotxtv/publisher/b;
.super Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/Long;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/spotxtv/adsession/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/spotxtv/adsession/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->g:Ljava/lang/Long;

    iput-object p1, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->h:Ljava/util/Map;

    iput-object p2, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic y(Lcom/iab/omid/library/spotxtv/publisher/b;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->f:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->a()V

    invoke-virtual {p0}, Lcom/iab/omid/library/spotxtv/publisher/b;->z()V

    return-void
.end method

.method public g(Lcom/iab/omid/library/spotxtv/adsession/g;Lcom/iab/omid/library/spotxtv/adsession/d;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/iab/omid/library/spotxtv/adsession/d;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iab/omid/library/spotxtv/adsession/f;

    invoke-static {v0, v3, v4}, Lf/h/a/a/b/i/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->h(Lcom/iab/omid/library/spotxtv/adsession/g;Lcom/iab/omid/library/spotxtv/adsession/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public o()V
    .locals 7

    invoke-super {p0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->o()V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->g:Ljava/lang/Long;

    const-wide/16 v1, 0xfa0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lf/h/a/a/b/i/d;->a()J

    move-result-wide v3

    iget-object v5, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/iab/omid/library/spotxtv/publisher/b$a;

    invoke-direct {v3, p0}, Lcom/iab/omid/library/spotxtv/publisher/b$a;-><init>(Lcom/iab/omid/library/spotxtv/publisher/b;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->f:Landroid/webkit/WebView;

    return-void
.end method

.method z()V
    .locals 5
    .annotation build Ld/a/a;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lf/h/a/a/b/e/d;->a()Lf/h/a/a/b/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/a/a/b/e/d;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->f:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/spotxtv/publisher/AdSessionStatePublisher;->c(Landroid/webkit/WebView;)V

    invoke-static {}, Lf/h/a/a/b/e/e;->a()Lf/h/a/a/b/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->f:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lf/h/a/a/b/e/e;->l(Landroid/webkit/WebView;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->h:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/spotxtv/adsession/f;

    invoke-virtual {v2}, Lcom/iab/omid/library/spotxtv/adsession/f;->d()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/h/a/a/b/e/e;->a()Lf/h/a/a/b/e/e;

    move-result-object v3

    iget-object v4, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->f:Landroid/webkit/WebView;

    invoke-virtual {v3, v4, v2, v1}, Lf/h/a/a/b/e/e;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/h/a/a/b/i/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/spotxtv/publisher/b;->g:Ljava/lang/Long;

    return-void
.end method
