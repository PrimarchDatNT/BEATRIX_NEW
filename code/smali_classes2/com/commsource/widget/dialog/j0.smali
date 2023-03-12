.class public Lcom/commsource/widget/dialog/j0;
.super Landroid/app/Dialog;
.source "FeatureScoreDialog.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/dialog/j0$b;,
        Lcom/commsource/widget/dialog/j0$a;
    }
.end annotation


# instance fields
.field private J:Landroid/os/Handler;

.field private K:Lcom/commsource/widget/SScoreRateView;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/commsource/widget/dialog/j0$b;

.field private a:Lcom/commsource/beautyplus/f0/s6;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:I

.field private g:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f100240

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->g:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/commsource/widget/dialog/j0;->J:Landroid/os/Handler;

    .line 5
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->L:Z

    .line 6
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->M:Z

    .line 7
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->N:Z

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/dialog/j0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x46f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/j0;->n(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/commsource/widget/dialog/j0;I)V
    .locals 1

    const/16 v0, 0x46f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/j0;->o(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/commsource/widget/dialog/j0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x46f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/j0;->v(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/commsource/widget/dialog/j0;Lcom/commsource/widget/dialog/j0$b;)V
    .locals 1

    const/16 v0, 0x46f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/j0;->t(Lcom/commsource/widget/dialog/j0$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/commsource/widget/dialog/j0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x46f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/j0;->u(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/commsource/widget/dialog/j0;Z)V
    .locals 1

    const/16 v0, 0x46f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/j0;->r(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/commsource/widget/dialog/j0;Z)V
    .locals 1

    const/16 v0, 0x46f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/j0;->p(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/commsource/widget/dialog/j0;Z)V
    .locals 1

    const/16 v0, 0x46fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/j0;->q(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private i()V
    .locals 4

    const/16 v0, 0x46e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->c:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->W:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->N:Lcom/commsource/widget/dialog/NumberSeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->W:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->Q:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->b0:Lcom/commsource/widget/AutoFitTextView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->U:Lcom/commsource/widget/AutoFitTextView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/j0;->g:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s6;->J:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->J:Landroid/widget/ImageView;

    iget v2, p0, Lcom/commsource/widget/dialog/j0;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private j()V
    .locals 5

    const/16 v0, 0x46e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->c:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->R:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->X:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->X:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->Z:Lcom/commsource/widget/AutoFitTextView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->S:Lcom/commsource/widget/AutoFitTextView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    new-instance v1, Lcom/commsource/widget/SScoreRateView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/widget/SScoreRateView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/widget/dialog/j0;->K:Lcom/commsource/widget/SScoreRateView;

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 13
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s6;->K:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/commsource/widget/dialog/j0;->K:Lcom/commsource/widget/SScoreRateView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->K:Lcom/commsource/widget/SScoreRateView;

    new-instance v2, Lcom/commsource/widget/dialog/c;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/c;-><init>(Lcom/commsource/widget/dialog/j0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/SScoreRateView;->setOnIndexSelectedListener(Lcom/commsource/widget/SScoreRateView$a;)V

    .line 16
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/j0;->g:Z

    const-string v2, "http"

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->d:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->d:Lcom/commsource/widget/IconFrontView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->g:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s6;->g:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 23
    :cond_3
    iget v1, p0, Lcom/commsource/widget/dialog/j0;->f:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->d:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->d:Lcom/commsource/widget/IconFrontView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->g:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s6;->g:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->g:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->g:Lcom/commsource/widget/CircleImageView;

    iget v2, p0, Lcom/commsource/widget/dialog/j0;->f:I

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleImageView;->setImageResource(I)V

    .line 31
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k()V
    .locals 4

    const/16 v0, 0x46e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->c:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->Y:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->Y:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->Y:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->V:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->O:Lcom/commsource/widget/dialog/NumberSeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->a0:Lcom/commsource/widget/AutoFitTextView;

    iget-object v3, p0, Lcom/commsource/widget/dialog/j0;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->T:Lcom/commsource/widget/AutoFitTextView;

    iget-object v3, p0, Lcom/commsource/widget/dialog/j0;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/j0;->g:Z

    const-string v3, "http"

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->f:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->f:Lcom/commsource/widget/IconFrontView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->p:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s6;->p:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 20
    :cond_3
    iget v1, p0, Lcom/commsource/widget/dialog/j0;->f:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->f:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->f:Lcom/commsource/widget/IconFrontView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->p:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s6;->p:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->p:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->p:Lcom/commsource/widget/CircleImageView;

    iget v2, p0, Lcom/commsource/widget/dialog/j0;->f:I

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleImageView;->setImageResource(I)V

    .line 28
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic l(I)V
    .locals 4

    const/16 v0, 0x46f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->L:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->L:Z

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->S:Lcom/commsource/widget/AutoFitTextView;

    const v2, 0x7f0f07be

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->S:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06013a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->X:Lcom/commsource/widget/PressAutoFitTextView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080394

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->X:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x46e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/commsource/widget/dialog/j0;->d:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o(I)V
    .locals 1

    const/16 v0, 0x46e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/commsource/widget/dialog/j0;->f:I

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p(Z)V
    .locals 1

    const/16 v0, 0x46eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->M:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q(Z)V
    .locals 1

    const/16 v0, 0x46ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->N:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r(Z)V
    .locals 1

    const/16 v0, 0x46e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->g:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t(Lcom/commsource/widget/dialog/j0$b;)V
    .locals 1

    const/16 v0, 0x46ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/j0;->O:Lcom/commsource/widget/dialog/j0$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x46ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/j0;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x46e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/commsource/widget/dialog/j0;->c:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic m(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/j0;->l(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x46f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/commsource/widget/dialog/j0;->O:Lcom/commsource/widget/dialog/j0$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s6;->O:Lcom/commsource/widget/dialog/NumberSeekBar;

    invoke-virtual {v2}, Lcom/commsource/widget/dialog/NumberSeekBar;->getNumber()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/commsource/widget/dialog/j0$b;->a(Landroid/content/Context;I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/commsource/widget/dialog/j0;->O:Lcom/commsource/widget/dialog/j0$b;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->K:Lcom/commsource/widget/SScoreRateView;

    invoke-virtual {v2}, Lcom/commsource/widget/SScoreRateView;->getCurrentIndex()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/commsource/widget/dialog/j0$b;->a(Landroid/content/Context;I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcom/commsource/widget/dialog/j0;->O:Lcom/commsource/widget/dialog/j0$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s6;->N:Lcom/commsource/widget/dialog/NumberSeekBar;

    invoke-virtual {v2}, Lcom/commsource/widget/dialog/NumberSeekBar;->getNumber()I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/commsource/widget/dialog/j0$b;->a(Landroid/content/Context;I)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 11
    :sswitch_3
    iget-object p1, p0, Lcom/commsource/widget/dialog/j0;->O:Lcom/commsource/widget/dialog/j0$b;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/commsource/widget/dialog/j0$b;->c()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/commsource/widget/dialog/j0;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 15
    :sswitch_4
    iget-object p1, p0, Lcom/commsource/widget/dialog/j0;->O:Lcom/commsource/widget/dialog/j0$b;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Lcom/commsource/widget/dialog/j0$b;->c()V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0906a9 -> :sswitch_4
        0x7f0906ab -> :sswitch_3
        0x7f090743 -> :sswitch_4
        0x7f09074a -> :sswitch_2
        0x7f09074b -> :sswitch_1
        0x7f09074c -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0x46e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c00d7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/s6;

    iput-object p1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    .line 3
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/j0;->M:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/widget/dialog/j0;->N:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x439b0000    # 310.0f

    .line 5
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    const/high16 v4, 0x43f00000    # 480.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :goto_1
    iget-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->M:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/commsource/widget/dialog/j0;->j()V

    goto :goto_2

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/commsource/widget/dialog/j0;->N:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/commsource/widget/dialog/j0;->k()V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/commsource/widget/dialog/j0;->i()V

    .line 15
    :goto_2
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const/16 p1, 0x46ee

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    .line 1
    iget-boolean p2, p0, Lcom/commsource/widget/dialog/j0;->b:Z

    if-nez p2, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/commsource/widget/dialog/j0;->N:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/s6;->W:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object p2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/s6;->W:Lcom/commsource/widget/PressAutoFitTextView;

    const v0, 0x7f0802a9

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 5
    iget-object p2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/s6;->W:Lcom/commsource/widget/PressAutoFitTextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/s6;->Y:Lcom/commsource/widget/PressAutoFitTextView;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080394

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/s6;->Y:Lcom/commsource/widget/PressAutoFitTextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :goto_0
    iput-boolean p3, p0, Lcom/commsource/widget/dialog/j0;->b:Z

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/16 p1, 0x46ef

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const/16 v0, 0x46f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/j0;->N:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->O:Lcom/commsource/widget/dialog/NumberSeekBar;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/NumberSeekBar;->getNumber()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/j0;->a:Lcom/commsource/beautyplus/f0/s6;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s6;->N:Lcom/commsource/widget/dialog/NumberSeekBar;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/NumberSeekBar;->getNumber()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
