.class public Lcom/sdk/imp/IncentiveVideoPlayActivity;
.super Landroid/app/Activity;
.source "IncentiveVideoPlayActivity.java"


# annotations
.annotation build Ld/a/b;
    value = 0xe
.end annotation


# static fields
.field private static final J:Ljava/lang/String; = "key_muted"

.field private static final K:Ljava/lang/String; = "key_orientation"

.field private static L:Lcom/sdk/api/d; = null

.field private static M:Z = false

.field private static N:Lcom/sdk/api/d$e; = null

.field private static O:Lcom/sdk/api/d$d; = null

.field public static final p:Ljava/lang/String; = "IncentiveVideoPlayActivity"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/sdk/api/VideoCardAd;

.field private c:Lcom/sdk/imp/VastModel;

.field private d:Lcom/sdk/imp/VastAgent;

.field private f:Z

.field private g:Lcom/sdk/api/VideoCardAd$j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->f:Z

    .line 3
    new-instance v0, Lcom/sdk/imp/IncentiveVideoPlayActivity$b;

    invoke-direct {v0, p0}, Lcom/sdk/imp/IncentiveVideoPlayActivity$b;-><init>(Lcom/sdk/imp/IncentiveVideoPlayActivity;)V

    iput-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->g:Lcom/sdk/api/VideoCardAd$j;

    return-void
.end method

.method static synthetic a()Lcom/sdk/api/d$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->N:Lcom/sdk/api/d$e;

    return-object v0
.end method

.method static synthetic b(Lcom/sdk/imp/IncentiveVideoPlayActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->e()V

    return-void
.end method

.method static synthetic c()Lcom/sdk/api/d$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->O:Lcom/sdk/api/d$d;

    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    sget v0, Lcom/sdk/api/i$e;->K:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->Y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sdk/imp/VCViewBase;

    .line 4
    new-instance v1, Lcom/sdk/imp/IncentiveVideoPlayActivity$c;

    invoke-direct {v1, p0}, Lcom/sdk/imp/IncentiveVideoPlayActivity$c;-><init>(Lcom/sdk/imp/IncentiveVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Lcom/sdk/imp/VCViewBase;->setOnViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->c:Lcom/sdk/imp/VastModel;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lcom/sdk/imp/VastModel;->getBestMediaFile(Landroid/content/Context;)Lcom/sdk/imp/VastModel$MediaFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/sdk/imp/VastModel$MediaFile;->getVideoWidth()I

    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/sdk/imp/VastModel$MediaFile;->getVideoHeight()I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/sdk/api/VideoCardAd;->P0(F)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->c:Lcom/sdk/imp/VastModel;

    const/16 v1, 0x193

    invoke-static {v0, v1}, Lcom/sdk/imp/VastAgent;->v(Lcom/sdk/imp/VastModel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->d:Lcom/sdk/imp/VastAgent;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->N:Lcom/sdk/api/d$e;

    sget-object v1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->O:Lcom/sdk/api/d$d;

    invoke-static {v0, v1}, Lcom/sdk/imp/VideoAdDetailActivity;->k(Lcom/sdk/api/d$e;Lcom/sdk/api/d$d;)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->d:Lcom/sdk/imp/VastAgent;

    sget-boolean v1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->M:Z

    invoke-static {p0, v0, v1}, Lcom/sdk/imp/VideoAdDetailActivity;->l(Landroid/content/Context;Lcom/sdk/imp/VastAgent;Z)Z

    .line 4
    invoke-virtual {p0}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->finish()V

    :cond_0
    return-void
.end method

.method public static f(Lcom/sdk/api/d$e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->N:Lcom/sdk/api/d$e;

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/sdk/api/d;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    sput-object p1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->L:Lcom/sdk/api/d;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/sdk/api/d;->l()Lcom/sdk/api/VideoCardAd;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/sdk/api/d;->l()Lcom/sdk/api/VideoCardAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdk/api/VideoCardAd;->Y()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/sdk/api/d;->l()Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->Y()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/sdk/imp/VCViewL;

    if-eqz p1, :cond_1

    .line 5
    sput-boolean v1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->M:Z

    goto :goto_0

    .line 6
    :cond_1
    sput-boolean v0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->M:Z

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sdk/imp/IncentiveVideoPlayActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_muted"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    sget-boolean p2, Lcom/sdk/imp/IncentiveVideoPlayActivity;->M:Z

    xor-int/2addr p2, v1

    const-string v0, "key_orientation"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v0, "IncentiveVideoPlayActivity"

    const-string v1, "video activity:finish"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "IncentiveVideoPlayActivity"

    const-string v0, "video activity:onCreate"

    .line 2
    invoke-static {p1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    sget p1, Lcom/sdk/api/i$g;->c:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 5
    sget-object p1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->L:Lcom/sdk/api/d;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/sdk/api/d;->l()Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->L:Lcom/sdk/api/d;

    .line 7
    invoke-virtual {p1}, Lcom/sdk/api/d;->l()Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->b0()Lcom/sdk/imp/VastModel;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->L:Lcom/sdk/api/d;

    .line 8
    invoke-virtual {p1}, Lcom/sdk/api/d;->l()Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->a0()Lcom/sdk/imp/VastAgent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_muted"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->f:Z

    .line 12
    :cond_1
    sget-object p1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->L:Lcom/sdk/api/d;

    invoke-virtual {p1}, Lcom/sdk/api/d;->l()Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    .line 13
    sget-object p1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->L:Lcom/sdk/api/d;

    invoke-virtual {p1}, Lcom/sdk/api/d;->k()Lcom/sdk/api/d$d;

    move-result-object p1

    sput-object p1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->O:Lcom/sdk/api/d$d;

    const/4 p1, 0x0

    .line 14
    sput-object p1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->L:Lcom/sdk/api/d;

    .line 15
    iget-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    iget-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->g:Lcom/sdk/api/VideoCardAd$j;

    invoke-virtual {p1, v0}, Lcom/sdk/api/VideoCardAd;->M0(Lcom/sdk/api/VideoCardAd$j;)V

    .line 16
    iget-boolean p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->f:Z

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->p0()V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->S0()V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->b0()Lcom/sdk/imp/VastModel;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->c:Lcom/sdk/imp/VastModel;

    .line 20
    iget-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p1}, Lcom/sdk/api/VideoCardAd;->a0()Lcom/sdk/imp/VastAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->d:Lcom/sdk/imp/VastAgent;

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 22
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    invoke-direct {p0}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->d()V

    return-void

    .line 25
    :cond_3
    :goto_1
    sget-object p1, Lcom/sdk/imp/IncentiveVideoPlayActivity;->N:Lcom/sdk/api/d$e;

    if-eqz p1, :cond_4

    .line 26
    new-instance p1, Lcom/sdk/imp/IncentiveVideoPlayActivity$a;

    invoke-direct {p1, p0}, Lcom/sdk/imp/IncentiveVideoPlayActivity$a;-><init>(Lcom/sdk/imp/IncentiveVideoPlayActivity;)V

    invoke-static {p1}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "IncentiveVideoPlayActivity"

    const-string v1, "video activity:onDestroy"

    .line 2
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->H()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "IncentiveVideoPlayActivity"

    const-string v1, "video activity: onPause"

    .line 2
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->t0()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "IncentiveVideoPlayActivity"

    const-string v1, "video activity:onResume"

    .line 2
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity;->b:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->u0()V

    :cond_0
    return-void
.end method
