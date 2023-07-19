.class public Lcom/sdk/imp/h;
.super Lcom/sdk/imp/a;
.source "CommonVideoAdController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/h$d;,
        Lcom/sdk/imp/h$e;
    }
.end annotation


# instance fields
.field private e:Lcom/sdk/api/VideoCardAd;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/sdk/imp/VastModel;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/RatingBar;

.field private m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/imp/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/imp/a$a;)V

    return-void
.end method

.method static synthetic g(Lcom/sdk/imp/h;Lcom/sdk/imp/VastModel;)Lcom/sdk/imp/VastModel;
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/h;->j:Lcom/sdk/imp/VastModel;

    return-object p1
.end method

.method static synthetic h(Lcom/sdk/imp/h;)Lcom/sdk/api/VideoCardAd;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    return-object p0
.end method

.method static synthetic i(Lcom/sdk/imp/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/h;->n()V

    return-void
.end method

.method static synthetic j(Lcom/sdk/imp/h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/h;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/sdk/imp/h;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sdk/imp/h;->m:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic l(Lcom/sdk/imp/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/sdk/imp/h;->q()V

    return-void
.end method

.method private m(ZZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n()V
    .locals 14

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    const/16 v1, 0xb

    const/high16 v2, 0x41300000    # 11.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->R()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5, v4}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v4}, Lcom/sdk/api/VideoCardAd;->R()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/sdk/imp/h;->j:Lcom/sdk/imp/VastModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getButtonTxt()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sdk/imp/h;->j:Lcom/sdk/imp/VastModel;

    invoke-virtual {v4}, Lcom/sdk/imp/VastModel;->getAdTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sdk/imp/h;->j:Lcom/sdk/imp/VastModel;

    invoke-virtual {v5}, Lcom/sdk/imp/VastModel;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sdk/imp/h;->j:Lcom/sdk/imp/VastModel;

    invoke-virtual {v6}, Lcom/sdk/imp/VastModel;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "null"

    const/4 v9, 0x1

    if-nez v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-direct {p0, v7, v10, v8}, Lcom/sdk/imp/h;->m(ZZZ)Z

    move-result v11

    const/4 v12, -0x1

    const/16 v13, 0xc

    if-eqz v11, :cond_7

    invoke-direct {p0}, Lcom/sdk/imp/h;->o()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sdk/imp/h;->k:Landroid/view/View;

    if-eqz v7, :cond_4

    iget-object v1, p0, Lcom/sdk/imp/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/sdk/imp/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v1, p0, Lcom/sdk/imp/h;->i:Landroid/widget/ImageView;

    sget v4, Lcom/sdk/api/i$d;->D:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    if-eqz v8, :cond_5

    iget-object v4, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/sdk/imp/h;->i:Landroid/widget/ImageView;

    invoke-static {v4, v7, v5}, Lcom/sdk/imp/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sdk/imp/h;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lcom/sdk/imp/h;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-eqz v10, :cond_6

    if-nez v9, :cond_6

    iget-object v3, p0, Lcom/sdk/imp/h;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, p0, Lcom/sdk/imp/h;->l:Landroid/widget/RatingBar;

    invoke-virtual {v3, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v1}, Lcom/sdk/api/VideoCardAd;->Z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {v4, v3}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v2}, Lcom/sdk/api/VideoCardAd;->Z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v1}, Lcom/sdk/api/VideoCardAd;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v2}, Lcom/sdk/api/VideoCardAd;->O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42840000    # 66.0f

    iget-object v3, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/sdk/imp/h;->p()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/sdk/imp/h;->k:Landroid/view/View;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v1}, Lcom/sdk/api/VideoCardAd;->Z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    const/high16 v5, 0x41980000    # 19.0f

    invoke-static {v5, v4}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v2}, Lcom/sdk/api/VideoCardAd;->Z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v1}, Lcom/sdk/api/VideoCardAd;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lf/q/b/e;->e(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v2}, Lcom/sdk/api/VideoCardAd;->O()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v3

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/sdk/imp/h;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/sdk/imp/h;->g:Landroid/widget/TextView;

    sget v2, Lcom/sdk/api/i$h;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->Y()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sdk/imp/h;->k:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sdk/imp/h;->k:Landroid/view/View;

    new-instance v1, Lcom/sdk/imp/h$a;

    invoke-direct {v1, p0}, Lcom/sdk/imp/h$a;-><init>(Lcom/sdk/imp/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method private o()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    sget v1, Lcom/sdk/api/i$g;->C:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sdk/api/i$e;->P0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sdk/imp/h;->f:Landroid/widget/TextView;

    sget v1, Lcom/sdk/api/i$e;->O0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sdk/imp/h;->i:Landroid/widget/ImageView;

    sget v1, Lcom/sdk/api/i$e;->N0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sdk/imp/h;->h:Landroid/widget/TextView;

    sget v1, Lcom/sdk/api/i$e;->M0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sdk/imp/h;->g:Landroid/widget/TextView;

    sget v1, Lcom/sdk/api/i$e;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    iput-object v1, p0, Lcom/sdk/imp/h;->l:Landroid/widget/RatingBar;

    return-object v0
.end method

.method private p()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    sget v1, Lcom/sdk/api/i$g;->D:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sdk/api/i$e;->M0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sdk/imp/h;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private q()V
    .locals 3
    .annotation build Ld/a/b;
        value = 0xb
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/h;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sdk/imp/h;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/sdk/imp/h;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/sdk/imp/h;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/sdk/imp/h;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sdk/imp/h$b;

    invoke-direct {v1, p0}, Lcom/sdk/imp/h$b;-><init>(Lcom/sdk/imp/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sdk/imp/h;->m:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sdk/imp/h$c;

    invoke-direct {v1, p0}, Lcom/sdk/imp/h$c;-><init>(Lcom/sdk/imp/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sdk/imp/h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x6
        0x0
        0x6
        0x0
    .end array-data
.end method

.method private r()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/h;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/sdk/imp/h;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->H()V

    :cond_0
    new-instance v0, Lcom/sdk/api/VideoCardAd;

    iget-object v1, p0, Lcom/sdk/imp/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sdk/imp/a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/sdk/api/VideoCardAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/api/VideoCardAd$j;)V

    iput-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->I0(Z)V

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->F0(Z)V

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->J0(Z)V

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->H0(Z)V

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->z0(Z)V

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    invoke-virtual {p1}, Lcom/sdk/imp/internal/loader/Ad;->isVideoOnlyWifi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->Q0(Z)V

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    new-instance v1, Lcom/sdk/imp/h$d;

    invoke-direct {v1, p0, v3}, Lcom/sdk/imp/h$d;-><init>(Lcom/sdk/imp/h;Lcom/sdk/imp/h$a;)V

    invoke-virtual {v0, v1}, Lcom/sdk/api/VideoCardAd;->M0(Lcom/sdk/api/VideoCardAd$j;)V

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    new-instance v1, Lcom/sdk/imp/h$e;

    invoke-direct {v1, p0, v3}, Lcom/sdk/imp/h$e;-><init>(Lcom/sdk/imp/h;Lcom/sdk/imp/h$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/sdk/api/VideoCardAd;->n0(Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/api/VideoCardAd$l;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->H()V

    :cond_0
    invoke-direct {p0}, Lcom/sdk/imp/h;->r()V

    const-string v0, "CommonAdView"

    const-string v1, "CommonVideoAdController onDestroy"

    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->t0()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->u0()V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sdk/imp/h;->e:Lcom/sdk/api/VideoCardAd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/api/VideoCardAd;->S0()V

    :cond_1
    :goto_0
    return-void
.end method
