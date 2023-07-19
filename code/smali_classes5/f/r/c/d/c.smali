.class public Lf/r/c/d/c;
.super Ljava/lang/Object;
.source "SPXOmidAdapter.java"


# static fields
.field private static g:Ljava/lang/String; = "f.r.c.d.c"


# instance fields
.field private final a:Lf/r/c/d/e;

.field private final b:Landroid/app/Activity;

.field private c:Lcom/iab/omid/library/spotxtv/adsession/e;

.field private d:Lcom/iab/omid/library/spotxtv/adsession/c;

.field private e:Ljava/lang/Object;

.field private f:Lcom/iab/omid/library/spotxtv/adsession/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lf/r/c/d/e;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/r/c/d/c;->a:Lf/r/c/d/e;

    iput-object p2, p0, Lf/r/c/d/c;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/r/c/d/c;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/r/c/d/c;->f:Lcom/iab/omid/library/spotxtv/adsession/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/iab/omid/library/spotxtv/adsession/b;->e()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "didEnd"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/r/c/d/c;->e:Ljava/lang/Object;

    const-string v1, "handlerId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/r/c/d/b;

    const-string v1, "OmidRouteMessage"

    invoke-direct {v0, v1, p1}, Lf/r/c/d/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lf/r/c/d/c;->a:Lf/r/c/d/e;

    invoke-virtual {p1, v0}, Lf/r/c/d/e;->g(Lf/r/c/d/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/r/c/d/c;->f:Lcom/iab/omid/library/spotxtv/adsession/b;

    iput-object p1, p0, Lf/r/c/d/c;->e:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lf/r/c/d/b;)V
    .locals 2

    const-string v0, "event"

    invoke-virtual {p1, v0}, Lf/r/c/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handlerId"

    invoke-virtual {p1, v1}, Lf/r/c/d/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lf/r/c/d/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "end"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lf/r/c/d/c;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/r/c/d/c;->f:Lcom/iab/omid/library/spotxtv/adsession/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/c/d/c;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf/r/c/d/c;->a(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/r/c/d/c;->a:Lf/r/c/d/e;

    invoke-virtual {v0}, Lf/r/c/d/e;->o()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lf/r/c/d/c;->c:Lcom/iab/omid/library/spotxtv/adsession/e;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/iab/omid/library/spotxtv/adsession/d;->b(Lcom/iab/omid/library/spotxtv/adsession/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/spotxtv/adsession/d;

    move-result-object v1

    iget-object v2, p0, Lf/r/c/d/c;->d:Lcom/iab/omid/library/spotxtv/adsession/c;

    invoke-static {v2, v1}, Lcom/iab/omid/library/spotxtv/adsession/b;->c(Lcom/iab/omid/library/spotxtv/adsession/c;Lcom/iab/omid/library/spotxtv/adsession/d;)Lcom/iab/omid/library/spotxtv/adsession/b;

    move-result-object v1

    iput-object v1, p0, Lf/r/c/d/c;->f:Lcom/iab/omid/library/spotxtv/adsession/b;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/spotxtv/adsession/b;->h(Landroid/view/View;)V

    iget-object v0, p0, Lf/r/c/d/c;->f:Lcom/iab/omid/library/spotxtv/adsession/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/spotxtv/adsession/b;->k()V

    iput-object p1, p0, Lf/r/c/d/c;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event"

    const-string v1, "didStart"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/r/c/d/c;->e:Ljava/lang/Object;

    const-string v1, "handlerId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/r/c/d/b;

    const-string v1, "OmidRouteMessage"

    invoke-direct {v0, v1, p1}, Lf/r/c/d/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lf/r/c/d/c;->a:Lf/r/c/d/e;

    invoke-virtual {p1, v0}, Lf/r/c/d/e;->g(Lf/r/c/d/b;)V

    return-void

    :catch_0
    sget-object p1, Lf/r/c/d/c;->g:Ljava/lang/String;

    const-string v0, "Unable to start OMID session"

    invoke-static {p1, v0}, Lf/r/c/e/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lf/r/c/d/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lf/r/c/d/c;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lf/r/c/d/c;Lcom/iab/omid/library/spotxtv/adsession/e;)Lcom/iab/omid/library/spotxtv/adsession/e;
    .locals 0

    iput-object p1, p0, Lf/r/c/d/c;->c:Lcom/iab/omid/library/spotxtv/adsession/e;

    return-object p1
.end method

.method static synthetic f(Lf/r/c/d/c;Lcom/iab/omid/library/spotxtv/adsession/c;)Lcom/iab/omid/library/spotxtv/adsession/c;
    .locals 0

    iput-object p1, p0, Lf/r/c/d/c;->d:Lcom/iab/omid/library/spotxtv/adsession/c;

    return-object p1
.end method

.method static synthetic g(Lf/r/c/d/c;Lf/r/c/d/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/r/c/d/c;->b(Lf/r/c/d/b;)V

    return-void
.end method

.method static synthetic h(Lf/r/c/d/c;)Lf/r/c/d/e;
    .locals 0

    iget-object p0, p0, Lf/r/c/d/c;->a:Lf/r/c/d/e;

    return-object p0
.end method


# virtual methods
.method public i()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/r/c/d/c$a;

    invoke-direct {v1, p0}, Lf/r/c/d/c$a;-><init>(Lf/r/c/d/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j([Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "setVendorWhitelist"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vendors"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lf/r/c/d/b;

    const-string v1, "OmidRouteMessage"

    invoke-direct {p1, v1, v0}, Lf/r/c/d/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lf/r/c/d/c;->a:Lf/r/c/d/e;

    invoke-virtual {v0, p1}, Lf/r/c/d/e;->g(Lf/r/c/d/b;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lf/r/c/d/c;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf/r/c/d/c;->a(Ljava/lang/Object;)V

    return-void
.end method
