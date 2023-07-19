.class public Lcom/sdk/imp/VideoAdDetailActivity;
.super Landroid/app/Activity;
.source "VideoAdDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static Q:Lcom/sdk/imp/VastAgent; = null

.field private static R:Z = false

.field private static S:Lcom/sdk/api/d$e; = null

.field private static T:Lcom/sdk/api/d$d; = null

.field private static final U:I = 0x1

.field private static final V:I = 0x2

.field private static final W:I = 0x3


# instance fields
.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/RatingBar;

.field private M:Landroid/view/ViewGroup;

.field private N:Landroid/widget/FrameLayout;

.field private O:Landroid/widget/FrameLayout;

.field private P:J

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/VideoAdDetailActivity;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/VideoAdDetailActivity;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic b(Lcom/sdk/imp/VideoAdDetailActivity;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/VideoAdDetailActivity;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic c()Lcom/sdk/imp/VastAgent;
    .locals 1

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    return-object v0
.end method

.method static synthetic d()Lcom/sdk/api/d$e;
    .locals 1

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->S:Lcom/sdk/api/d$e;

    return-object v0
.end method

.method static synthetic e()Lcom/sdk/api/d$d;
    .locals 1

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->T:Lcom/sdk/api/d$d;

    return-object v0
.end method

.method private f(I)V
    .locals 8

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v0}, Lcom/sdk/imp/VastAgent;->i()Lcom/sdk/imp/VastModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getAd()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v0}, Lcom/sdk/imp/VastAgent;->i()Lcom/sdk/imp/VastModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getAd()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v0, p0}, Lcom/sdk/imp/VastAgent;->j(Landroid/content/Context;)V

    sget-object v0, Lcom/sdk/imp/VastAgent$ReportEvent;->CLICK_TRACKING:Lcom/sdk/imp/VastAgent$ReportEvent;

    invoke-direct {p0, v0}, Lcom/sdk/imp/VideoAdDetailActivity;->j(Lcom/sdk/imp/VastAgent$ReportEvent;)V

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v0}, Lcom/sdk/imp/VastAgent;->i()Lcom/sdk/imp/VastModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getAd()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/sdk/imp/VideoAdDetailActivity;->P:J

    sub-long v5, v0, v3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "click_from"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sdk/api/Const$Event;->REPORT_CLICK:Lcom/sdk/api/Const$Event;

    invoke-virtual {v2}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 8

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sdk/imp/VastAgent;->i()Lcom/sdk/imp/VastModel;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sdk/imp/VideoAdDetailActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sdk/imp/VideoAdDetailActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v1}, Lcom/sdk/imp/VastAgent;->i()Lcom/sdk/imp/VastModel;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sdk/imp/VastModel;->getVideolUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sdk/imp/x/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sdk/imp/v;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v1}, Lcom/sdk/imp/VastAgent;->i()Lcom/sdk/imp/VastModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdk/imp/VastModel;->getButtonTxt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "null"

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sdk/imp/VideoAdDetailActivity;->c:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v1, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v1}, Lcom/sdk/imp/VastAgent;->i()Lcom/sdk/imp/VastModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdk/imp/VastModel;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object v1, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v1}, Lcom/sdk/imp/VastAgent;->i()Lcom/sdk/imp/VastModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sdk/imp/VastModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Lcom/sdk/imp/VideoAdDetailActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sdk/imp/VideoAdDetailActivity;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sdk/imp/VideoAdDetailActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/sdk/imp/VideoAdDetailActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    :goto_1
    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v0}, Lcom/sdk/imp/VastAgent;->i()Lcom/sdk/imp/VastModel;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getAd()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getAd()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdk/imp/internal/loader/Ad;->isDownloadType()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getAd()Lcom/sdk/imp/internal/loader/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdk/imp/internal/loader/Ad;->isDeepLink()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_7
    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getRating()D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-nez v7, :cond_8

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v2, v2, v5

    float-to-double v5, v2

    add-double/2addr v5, v3

    double-to-float v2, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sdk/imp/VastModel;->setRating(Ljava/lang/String;)V

    :cond_8
    float-to-double v3, v2

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_a

    iget-object v1, p0, Lcom/sdk/imp/VideoAdDetailActivity;->L:Landroid/widget/RatingBar;

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v1, p0, Lcom/sdk/imp/VideoAdDetailActivity;->M:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getDownloadNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0xf4240

    const v3, 0x98967f

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sdk/imp/VastModel;->setDownloadNum(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->M:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->O:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->N:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private h()V
    .locals 2

    sget v0, Lcom/sdk/api/i$e;->V:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/sdk/api/i$e;->R:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->f:Landroid/widget/ImageView;

    sget v0, Lcom/sdk/api/i$e;->K0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->g:Landroid/widget/TextView;

    sget v0, Lcom/sdk/api/i$e;->T:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->p:Landroid/widget/ImageView;

    sget v0, Lcom/sdk/api/i$e;->S:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->J:Landroid/widget/ImageView;

    sget v0, Lcom/sdk/api/i$e;->J0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->K:Landroid/widget/TextView;

    sget v0, Lcom/sdk/api/i$e;->z:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->c:Landroid/widget/Button;

    sget v0, Lcom/sdk/api/i$e;->P:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->L:Landroid/widget/RatingBar;

    sget v0, Lcom/sdk/api/i$e;->g:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->M:Landroid/view/ViewGroup;

    sget v0, Lcom/sdk/api/i$e;->U:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->O:Landroid/widget/FrameLayout;

    sget v0, Lcom/sdk/api/i$e;->L0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->N:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sdk/api/i$e;->G:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i()V
    .locals 10

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v0}, Lcom/sdk/imp/VastAgent;->i()Lcom/sdk/imp/VastModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getCompanionAds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x3f99999a    # 1.2f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sdk/imp/VastModel$CompanionAds;

    invoke-virtual {v7}, Lcom/sdk/imp/VastModel$CompanionAds;->getAdWidth()I

    move-result v8

    const/16 v9, 0x12c

    if-lt v8, v9, :cond_1

    invoke-virtual {v7}, Lcom/sdk/imp/VastModel$CompanionAds;->getAdHeight()I

    move-result v8

    const/16 v9, 0xfa

    if-lt v8, v9, :cond_1

    invoke-virtual {v7}, Lcom/sdk/imp/VastModel$CompanionAds;->getStaticResourceList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/sdk/imp/VastModel$CompanionAds;->getStaticResourceList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/sdk/imp/VastModel$CompanionAds;->getAdWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/sdk/imp/VastModel$CompanionAds;->getAdHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpl-float v9, v8, v5

    if-nez v9, :cond_3

    move-object v6, v7

    goto :goto_1

    :cond_3
    sub-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v4

    if-gez v9, :cond_1

    move-object v6, v7

    move v4, v8

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v6, :cond_6

    sget-object v1, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {v1, v6}, Lcom/sdk/imp/VastAgent;->Q(Lcom/sdk/imp/VastModel$CompanionAds;)V

    invoke-virtual {v6}, Lcom/sdk/imp/VastModel$CompanionAds;->getStaticResourceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lcom/sdk/imp/VideoAdDetailActivity$a;

    invoke-direct {v5, p0}, Lcom/sdk/imp/VideoAdDetailActivity$a;-><init>(Lcom/sdk/imp/VideoAdDetailActivity;)V

    invoke-static {v4, v1, v3, v5}, Lcom/sdk/imp/y/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/sdk/imp/y/a$a;)V

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/sdk/imp/VideoAdDetailActivity;->a:Ljava/lang/ref/WeakReference;

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/sdk/api/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdk/imp/VastModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sdk/imp/VideoAdDetailActivity$b;

    invoke-direct {v2, p0}, Lcom/sdk/imp/VideoAdDetailActivity$b;-><init>(Lcom/sdk/imp/VideoAdDetailActivity;)V

    invoke-static {v1, v0, v3, v2}, Lcom/sdk/imp/y/a;->d(Landroid/content/Context;Ljava/lang/String;ZLcom/sdk/imp/y/a$a;)V

    goto :goto_3

    :cond_7
    iput-object v2, p0, Lcom/sdk/imp/VideoAdDetailActivity;->b:Ljava/lang/ref/WeakReference;

    :goto_3
    return-void
.end method

.method private j(Lcom/sdk/imp/VastAgent$ReportEvent;)V
    .locals 1

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sdk/imp/VastAgent;->u(Lcom/sdk/imp/VastAgent$ReportEvent;)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/sdk/api/d$e;Lcom/sdk/api/d$d;)V
    .locals 0

    sput-object p0, Lcom/sdk/imp/VideoAdDetailActivity;->S:Lcom/sdk/api/d$e;

    sput-object p1, Lcom/sdk/imp/VideoAdDetailActivity;->T:Lcom/sdk/api/d$d;

    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/sdk/imp/VastAgent;Z)Z
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sput-object p1, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    sput-boolean p2, Lcom/sdk/imp/VideoAdDetailActivity;->R:Z

    const/high16 p1, 0x10000000

    if-eqz p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/sdk/imp/VideoAdDetailLandscapeActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/sdk/imp/VideoAdDetailActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/sdk/api/i$e;->R:I

    if-eq p1, v0, :cond_6

    sget v0, Lcom/sdk/api/i$e;->G:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/sdk/api/i$e;->z:I

    if-eq p1, v0, :cond_1

    sget v1, Lcom/sdk/api/i$e;->S:I

    if-eq p1, v1, :cond_1

    sget v1, Lcom/sdk/api/i$e;->T:I

    if-ne p1, v1, :cond_7

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    sget v0, Lcom/sdk/api/i$e;->S:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Lcom/sdk/api/i$e;->T:I

    if-ne p1, v0, :cond_4

    const/4 v1, 0x2

    :cond_4
    :goto_0
    sget-object p1, Lcom/sdk/imp/VideoAdDetailActivity;->T:Lcom/sdk/api/d$d;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/sdk/imp/VideoAdDetailActivity$e;

    invoke-direct {p1, p0}, Lcom/sdk/imp/VideoAdDetailActivity$e;-><init>(Lcom/sdk/imp/VideoAdDetailActivity;)V

    invoke-static {p1}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/sdk/imp/VideoAdDetailActivity;->f(I)V

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lcom/sdk/imp/VideoAdDetailActivity;->S:Lcom/sdk/api/d$e;

    if-eqz p1, :cond_7

    new-instance p1, Lcom/sdk/imp/VideoAdDetailActivity$d;

    invoke-direct {p1, p0}, Lcom/sdk/imp/VideoAdDetailActivity$d;-><init>(Lcom/sdk/imp/VideoAdDetailActivity;)V

    invoke-static {p1}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget p1, Lcom/sdk/api/i$g;->e:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget-object p1, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sdk/imp/VideoAdDetailActivity;->h()V

    sget-object p1, Lcom/sdk/imp/VideoAdDetailActivity;->Q:Lcom/sdk/imp/VastAgent;

    invoke-virtual {p1}, Lcom/sdk/imp/VastAgent;->h()Lcom/sdk/imp/VastModel$CompanionAds;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sdk/imp/VastAgent$ReportEvent;->CREATE_VIEW:Lcom/sdk/imp/VastAgent$ReportEvent;

    invoke-direct {p0, p1}, Lcom/sdk/imp/VideoAdDetailActivity;->j(Lcom/sdk/imp/VastAgent$ReportEvent;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sdk/imp/VideoAdDetailActivity;->P:J

    invoke-direct {p0}, Lcom/sdk/imp/VideoAdDetailActivity;->i()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/sdk/imp/VideoAdDetailActivity;->S:Lcom/sdk/api/d$e;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sdk/imp/VideoAdDetailActivity$c;

    invoke-direct {v0, p0}, Lcom/sdk/imp/VideoAdDetailActivity$c;-><init>(Lcom/sdk/imp/VideoAdDetailActivity;)V

    invoke-static {v0}, Lf/q/b/p;->d(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/sdk/imp/VideoAdDetailActivity;->g()V

    return-void
.end method
