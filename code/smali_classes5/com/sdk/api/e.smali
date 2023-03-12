.class public Lcom/sdk/api/e;
.super Ljava/lang/Object;
.source "InterstitialAd.java"


# static fields
.field private static final i:Ljava/lang/String; = "InterstitialAd"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/sdk/api/CommonAdView;

.field private e:Lcom/sdk/api/f;

.field private f:I

.field private g:I

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sdk/api/e;->c:Z

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lcom/sdk/api/e;->f:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/sdk/api/e;->g:I

    .line 5
    iput-boolean v0, p0, Lcom/sdk/api/e;->h:Z

    .line 6
    iput-object p1, p0, Lcom/sdk/api/e;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/sdk/api/e;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sdk/api/e;Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/e;->d:Lcom/sdk/api/CommonAdView;

    return-object p1
.end method

.method static synthetic b(Lcom/sdk/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/api/e;->i()V

    return-void
.end method

.method static synthetic c(Lcom/sdk/api/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/api/e;->h(I)V

    return-void
.end method

.method private h(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sdk/api/e;->d:Lcom/sdk/api/CommonAdView;

    .line 2
    iget-object v0, p0, Lcom/sdk/api/e;->e:Lcom/sdk/api/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/sdk/api/f;->onAdLoadFailed(I)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/api/e;->e:Lcom/sdk/api/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/sdk/api/f;->onAdLoaded()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/api/e;->d:Lcom/sdk/api/CommonAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/CommonAdView;->getPkg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/api/e;->d:Lcom/sdk/api/CommonAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/CommonAdView;->getPrice()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/api/e;->d:Lcom/sdk/api/CommonAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/CommonAdView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sdk/api/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loadAd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAd"

    invoke-static {v1, v0}, Lf/q/b/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/api/e;->d:Lcom/sdk/api/CommonAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/CommonAdView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sdk/api/e;->i()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/sdk/api/CommonAdView;

    iget-object v1, p0, Lcom/sdk/api/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sdk/api/CommonAdView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/sdk/api/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sdk/api/CommonAdView;->setPosId(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Lcom/sdk/api/CommonAdView;->setAdNum(I)V

    .line 7
    iget v1, p0, Lcom/sdk/api/e;->g:I

    invoke-virtual {v0, v1}, Lcom/sdk/api/CommonAdView;->setRequestMode(I)V

    .line 8
    iget-boolean v1, p0, Lcom/sdk/api/e;->h:Z

    invoke-virtual {v0, v1}, Lcom/sdk/api/CommonAdView;->setVideoOnlyWifi(Z)V

    .line 9
    iget-boolean v1, p0, Lcom/sdk/api/e;->c:Z

    invoke-virtual {v0, v1}, Lcom/sdk/api/CommonAdView;->setBannerNeedPrepareView(Z)V

    .line 10
    new-instance v1, Lcom/sdk/api/e$a;

    invoke-direct {v1, p0}, Lcom/sdk/api/e$a;-><init>(Lcom/sdk/api/e;)V

    invoke-virtual {v0, v1}, Lcom/sdk/api/CommonAdView;->setCommonAdLoadListener(Lcom/sdk/api/CommonAdView$i;)V

    .line 11
    invoke-virtual {v0}, Lcom/sdk/api/CommonAdView;->o()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/api/e;->c:Z

    return-void
.end method

.method public k(Lcom/sdk/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/e;->e:Lcom/sdk/api/f;

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/api/e;->g:I

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/api/e;->f:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/api/e;->h:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sdk/api/e;->p(I)V

    return-void
.end method

.method public p(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sdk/api/e;->d:Lcom/sdk/api/CommonAdView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sdk/api/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sdk/api/e;->e:Lcom/sdk/api/f;

    iget v3, p0, Lcom/sdk/api/e;->f:I

    invoke-static {v1, v0, v2, v3, p1}, Lcom/sdk/imp/InterstitialActivity;->p(Landroid/content/Context;Lcom/sdk/api/CommonAdView;Lcom/sdk/api/f;II)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sdk/api/e;->d:Lcom/sdk/api/CommonAdView;

    :cond_0
    return-void
.end method
