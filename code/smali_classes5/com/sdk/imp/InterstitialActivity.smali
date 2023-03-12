.class public Lcom/sdk/imp/InterstitialActivity;
.super Landroid/app/Activity;
.source "InterstitialActivity.java"


# static fields
.field public static final K:I = 0x8

.field private static final L:Ljava/lang/String; = "PicksInterstitialActivity"

.field private static M:Lcom/sdk/api/CommonAdView; = null

.field private static N:Landroid/view/View; = null

.field private static O:I = 0x0

.field private static P:Lcom/sdk/api/f; = null

.field private static Q:I = -0x1


# instance fields
.field private volatile J:Z

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:I

.field private f:Ljava/util/Timer;

.field private g:Landroid/widget/TextView;

.field private volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/sdk/imp/InterstitialActivity;->d:I

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/InterstitialActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sdk/imp/InterstitialActivity;->p:Z

    return p1
.end method

.method static synthetic b()Lcom/sdk/api/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/imp/InterstitialActivity;->P:Lcom/sdk/api/f;

    return-object v0
.end method

.method static synthetic c(Lcom/sdk/imp/InterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/InterstitialActivity;->n()V

    return-void
.end method

.method static synthetic d(Lcom/sdk/imp/InterstitialActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/InterstitialActivity;->d:I

    return p0
.end method

.method static synthetic e(Lcom/sdk/imp/InterstitialActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sdk/imp/InterstitialActivity;->d:I

    return p1
.end method

.method static synthetic f(Lcom/sdk/imp/InterstitialActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdk/imp/InterstitialActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/sdk/imp/InterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/InterstitialActivity;->i()V

    return-void
.end method

.method static synthetic h(Lcom/sdk/imp/InterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/InterstitialActivity;->o()V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->f:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->f:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->b:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/sdk/imp/InterstitialActivity;->N:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v3, p0}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v3

    const/high16 v4, 0x43f00000    # 480.0f

    .line 3
    invoke-static {v4, p0}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/InterstitialActivity;->J:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/InterstitialActivity;->J:Z

    .line 3
    sget-object v0, Lcom/sdk/imp/InterstitialActivity;->M:Lcom/sdk/api/CommonAdView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sdk/api/CommonAdView;->s()V

    .line 5
    :cond_0
    sget-object v0, Lcom/sdk/imp/InterstitialActivity;->P:Lcom/sdk/api/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/sdk/api/f;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/sdk/api/CommonAdView;Lcom/sdk/api/f;II)V
    .locals 0
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "PicksInterstitialActivity"

    const-string p1, "context should not be null"

    .line 1
    invoke-static {p0, p1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "InterstitialAd should be init before show"

    .line 2
    invoke-static {p0}, Lf/q/b/g;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    sput p3, Lcom/sdk/imp/InterstitialActivity;->O:I

    .line 4
    sput-object p1, Lcom/sdk/imp/InterstitialActivity;->M:Lcom/sdk/api/CommonAdView;

    .line 5
    sput p4, Lcom/sdk/imp/InterstitialActivity;->Q:I

    .line 6
    sput-object p2, Lcom/sdk/imp/InterstitialActivity;->P:Lcom/sdk/api/f;

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/sdk/imp/InterstitialActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private declared-synchronized q()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/sdk/imp/InterstitialActivity;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->f:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 4
    new-instance v1, Ljava/util/Timer;

    const-string v0, "native interstitial time count"

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/sdk/imp/InterstitialActivity;->f:Ljava/util/Timer;

    .line 5
    new-instance v2, Lcom/sdk/imp/InterstitialActivity$c;

    invoke-direct {v2, p0}, Lcom/sdk/imp/InterstitialActivity$c;-><init>(Lcom/sdk/imp/InterstitialActivity;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->g:Landroid/widget/TextView;

    const-string v1, "%ds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/sdk/imp/InterstitialActivity;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setBannerView(Landroid/view/View;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sdk/imp/InterstitialActivity;->N:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sdk/imp/InterstitialActivity;->M:Lcom/sdk/api/CommonAdView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->b:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/sdk/imp/InterstitialActivity;->M:Lcom/sdk/api/CommonAdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    sget-object v0, Lcom/sdk/imp/InterstitialActivity;->M:Lcom/sdk/api/CommonAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sdk/api/CommonAdView;->setDefaultMute(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    sget v0, Lcom/sdk/api/i$e;->Z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->c:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lcom/sdk/api/i$e;->a0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->b:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/sdk/api/i$e;->R:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->a:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Lcom/sdk/imp/InterstitialActivity$b;

    invoke-direct {v1, p0}, Lcom/sdk/imp/InterstitialActivity$b;-><init>(Lcom/sdk/imp/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget v0, p0, Lcom/sdk/imp/InterstitialActivity;->d:I

    if-lez v0, :cond_0

    .line 6
    sget v0, Lcom/sdk/api/i$e;->x0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->g:Landroid/widget/TextView;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sdk/imp/InterstitialActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/sdk/imp/InterstitialActivity;->q()V

    :cond_0
    return-void
.end method

.method public m(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/sdk/imp/InterstitialActivity$d;

    invoke-direct {v1, p0, p2}, Lcom/sdk/imp/InterstitialActivity$d;-><init>(Lcom/sdk/imp/InterstitialActivity;Landroid/widget/ImageView;)V

    invoke-static {p1, p3, v0, v1}, Lcom/sdk/imp/y/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/sdk/imp/y/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/sdk/api/i$i;->m:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 5
    sget p1, Lcom/sdk/api/i$g;->d:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    sget p1, Lcom/sdk/imp/InterstitialActivity;->Q:I

    if-gtz p1, :cond_1

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sdk/api/i$b;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    sput p1, Lcom/sdk/imp/InterstitialActivity;->Q:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sdk/api/i$b;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lcom/sdk/imp/InterstitialActivity;->Q:I

    .line 10
    :cond_1
    :goto_0
    sget p1, Lcom/sdk/api/i$e;->Z:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    sget v0, Lcom/sdk/imp/InterstitialActivity;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 12
    sget-object p1, Lcom/sdk/imp/InterstitialActivity;->M:Lcom/sdk/api/CommonAdView;

    if-nez p1, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Lcom/sdk/imp/InterstitialActivity$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/InterstitialActivity$a;-><init>(Lcom/sdk/imp/InterstitialActivity;)V

    invoke-virtual {p1, v0}, Lcom/sdk/api/CommonAdView;->setCommonAdLoadListener(Lcom/sdk/api/CommonAdView$i;)V

    .line 15
    sget p1, Lcom/sdk/imp/InterstitialActivity;->O:I

    iput p1, p0, Lcom/sdk/imp/InterstitialActivity;->d:I

    .line 16
    invoke-virtual {p0}, Lcom/sdk/imp/InterstitialActivity;->l()V

    .line 17
    invoke-virtual {p0}, Lcom/sdk/imp/InterstitialActivity;->k()V

    .line 18
    sget-object p1, Lcom/sdk/imp/InterstitialActivity;->N:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 19
    invoke-direct {p0}, Lcom/sdk/imp/InterstitialActivity;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/sdk/imp/InterstitialActivity;->n()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/sdk/imp/InterstitialActivity;->N:Landroid/view/View;

    .line 4
    sput-object v0, Lcom/sdk/imp/InterstitialActivity;->M:Lcom/sdk/api/CommonAdView;

    .line 5
    sput-object v0, Lcom/sdk/imp/InterstitialActivity;->P:Lcom/sdk/api/f;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    sget-object v0, Lcom/sdk/imp/InterstitialActivity;->M:Lcom/sdk/api/CommonAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sdk/api/CommonAdView;->t()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/sdk/imp/InterstitialActivity;->p:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/InterstitialActivity;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    invoke-direct {p0}, Lcom/sdk/imp/InterstitialActivity;->n()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/sdk/imp/InterstitialActivity;->setRequestedOrientation(I)V

    .line 9
    :cond_2
    sget-object v0, Lcom/sdk/imp/InterstitialActivity;->M:Lcom/sdk/api/CommonAdView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/sdk/api/CommonAdView;->u()V

    :cond_3
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
