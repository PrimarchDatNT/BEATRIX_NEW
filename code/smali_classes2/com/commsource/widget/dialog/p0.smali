.class public Lcom/commsource/widget/dialog/p0;
.super Lcom/commsource/widget/dialog/i0;
.source "PurchaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/dialog/p0$e;,
        Lcom/commsource/widget/dialog/p0$d;
    }
.end annotation


# static fields
.field public static final j0:Ljava/lang/String; = "KEY_VIDEO_PATH"

.field public static final k0:Ljava/lang/String; = "KEY_FIRST_FRAME"

.field public static final l0:Ljava/lang/String; = "KEY_SUBTITLE_STRING"

.field public static final m0:Ljava/lang/String; = "KEY_IAP_ID"

.field public static final n0:Ljava/lang/String; = "KEY_AD_ID"

.field public static final o0:Ljava/lang/String; = "KEY_BEFORE_BITMAP_RES"

.field public static final p0:Ljava/lang/String; = "KEY_AFTER_BITMAP_RES"

.field public static final q0:Ljava/lang/String; = "KEY_ENABLE_BLING_VIEW"

.field public static final r0:Ljava/lang/String; = "KEY_ONLINE_MP4_NAME"


# instance fields
.field private W:Lcom/commsource/widget/dialog/p0$e;

.field private X:Lcom/commsource/widget/dialog/r0;

.field private Y:Lcom/commsource/widget/s0;

.field private Z:Landroid/widget/ImageView;

.field private a0:Landroid/widget/FrameLayout;

.field private b0:Landroid/widget/TextView;

.field private c0:Lcom/commsource/widget/LoadingView;

.field private d0:Landroid/widget/RelativeLayout;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/ProgressBar;

.field private g0:Lcom/commsource/widget/BeautyBlingView;

.field private h0:Z

.field private i0:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/widget/dialog/i0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/widget/dialog/p0;->h0:Z

    return-void
.end method

.method static synthetic A(Lcom/commsource/widget/dialog/p0;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x1ce5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/dialog/p0;->Z:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic B(Lcom/commsource/widget/dialog/p0;)Lcom/commsource/widget/dialog/p0$e;
    .locals 1

    const/16 v0, 0x1ce6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/dialog/p0;->W:Lcom/commsource/widget/dialog/p0$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private C()V
    .locals 2

    const/16 v0, 0x1cd6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->Y:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->Y:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/widget/dialog/p0;->Y:Lcom/commsource/widget/s0;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic E()V
    .locals 3

    const/16 v0, 0x1ce3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->Z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic G()V
    .locals 3

    const/16 v0, 0x1ce0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->Z:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic I()V
    .locals 3

    const/16 v0, 0x1ce4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->Z:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic K(Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x1cda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/p0;->f0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/widget/dialog/p0;->C()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic M(Lcom/commsource/widget/VideoPlayView;)V
    .locals 4

    const/16 v0, 0x1ce2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/widget/dialog/p;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/p;-><init>(Lcom/commsource/widget/dialog/p0;)V

    const-wide/16 v2, 0x320

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/TextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic P(Lcom/commsource/widget/VideoPlayView;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x1ce1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/commsource/widget/dialog/p0$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/widget/dialog/p0$a;-><init>(Lcom/commsource/widget/dialog/p0;Lcom/commsource/widget/VideoPlayView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic T()V
    .locals 5

    const/16 v0, 0x1cdf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/commsource/widget/dialog/x;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/x;-><init>(Lcom/commsource/widget/dialog/p0;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic V(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    const/16 v0, 0x1cde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/p0;->dismiss()V

    iget-object p2, p0, Lcom/commsource/widget/dialog/p0;->W:Lcom/commsource/widget/dialog/p0$e;

    if-eqz p2, :cond_7

    invoke-static {p1}, Lf/d/i/n;->e0(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/commsource/widget/dialog/p0$e;->a(Z)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lf/d/i/b;->d0(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->c0:Lcom/commsource/widget/LoadingView;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/LoadingView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x5

    if-ne p1, v5, :cond_4

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->c0:Lcom/commsource/widget/LoadingView;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/LoadingView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, -0x2

    if-ne p1, v5, :cond_5

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->c0:Lcom/commsource/widget/LoadingView;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/LoadingView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->i0:Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->L(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->i0:Landroid/app/Activity;

    sget p2, Lcom/res/provider/ResSTRING;->failed_to_load:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/widget/dialog/p0;->i0:Landroid/app/Activity;

    sget v1, Lcom/res/provider/ResSTRING;->ok:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v4}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->c0:Lcom/commsource/widget/LoadingView;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/LoadingView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->c0:Lcom/commsource/widget/LoadingView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/LoadingView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic X(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x1cdd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->e0:Landroid/widget/TextView;

    sget v3, Lcom/res/provider/ResSTRING;->filter_iap_purchase:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->f0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const-string v4, "QUERYING"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->e0:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->f0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/commsource/widget/dialog/p0;->e0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/commsource/widget/dialog/p0;->e0:Landroid/widget/TextView;

    sget v5, Lcom/res/provider/ResSTRING;->filter_iap_purchase_for:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->f0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic Z(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x1cdc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->W:Lcom/commsource/widget/dialog/p0$e;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/commsource/widget/dialog/p0$e;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->i0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/r0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->x(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic b0(Landroid/util/Pair;)V
    .locals 3

    const/16 v0, 0x1cdb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->i0:Landroid/app/Activity;

    sget v1, Lcom/res/provider/ResSTRING;->restored:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/widget/dialog/p0$c;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/p0$c;-><init>(Lcom/commsource/widget/dialog/p0;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/commsource/widget/dialog/i0;->z(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Lcom/res/provider/ResSTRING;->web_net_error:I

    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/res/provider/ResSTRING;->wait:I

    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->i0:Landroid/app/Activity;

    sget v1, Lcom/res/provider/ResSTRING;->not_subs_no_restore:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/commsource/widget/dialog/i0;->z(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->i0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/r0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->x(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private f0()V
    .locals 3

    const/16 v0, 0x1cd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->Y:Lcom/commsource/widget/s0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/widget/s0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/widget/dialog/p0;->Y:Lcom/commsource/widget/s0;

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->Y:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public D(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x1cd8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/widget/dialog/r0;->Z(IILandroid/content/Intent;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/p0;->E()V

    return-void
.end method

.method public synthetic H()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/p0;->G()V

    return-void
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/p0;->I()V

    return-void
.end method

.method public synthetic L(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/p0;->K(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic O(Lcom/commsource/widget/VideoPlayView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/p0;->M(Lcom/commsource/widget/VideoPlayView;)V

    return-void
.end method

.method public synthetic Q(Lcom/commsource/widget/VideoPlayView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/p0;->P(Lcom/commsource/widget/VideoPlayView;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/p0;->T()V

    return-void
.end method

.method public synthetic W(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/p0;->V(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic Y(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/p0;->X(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/p0;->Z(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic d0(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/p0;->b0(Landroid/util/Pair;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    const/16 v0, 0x1cd4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/r0;->I()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0(Lcom/commsource/widget/dialog/p0$e;)Lcom/commsource/widget/dialog/p0;
    .locals 1

    const/16 v0, 0x1cd9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0;->W:Lcom/commsource/widget/dialog/p0$e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1cce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0;->i0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1cd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->V()V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->i0:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/r0;->d0(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->U()V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/r0;->P(Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->Q()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/p0;->dismiss()V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->W:Lcom/commsource/widget/dialog/p0$e;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/commsource/widget/dialog/p0$e;->a(Z)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900df -> :sswitch_3
        0x7f0900ea -> :sswitch_2
        0x7f0904c2 -> :sswitch_1
        0x7f0907ec -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/16 v0, 0x1ccf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v1, Lcom/res/provider/ResSTYLE;->fullScreenDialog:I

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->setStyle(II)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v1, Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/dialog/r0;

    iput-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p3, 0x1cd0

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_purchase_prompt:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x1cd7

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    iget-object p2, p0, Lcom/commsource/widget/dialog/p0;->W:Lcom/commsource/widget/dialog/p0$e;

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Lcom/commsource/widget/dialog/p0$e;->a(Z)V

    :cond_0
    const/4 p2, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p3
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "KEY_FIRST_FRAME"

    const/16 v0, 0x1cd1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/res/provider/ResID;->dialog_video_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/VideoPlayView;

    sget v2, Lcom/res/provider/ResID;->dialog_first_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/commsource/widget/dialog/p0;->Z:Landroid/widget/ImageView;

    sget v2, Lcom/res/provider/ResID;->subtitle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/res/provider/ResID;->watch_video_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    sget v3, Lcom/res/provider/ResID;->watch_video_tv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/commsource/widget/dialog/p0;->b0:Landroid/widget/TextView;

    sget v3, Lcom/res/provider/ResID;->watch_video_loading:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/LoadingView;

    iput-object v3, p0, Lcom/commsource/widget/dialog/p0;->c0:Lcom/commsource/widget/LoadingView;

    sget v3, Lcom/res/provider/ResID;->purchase_container:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/commsource/widget/dialog/p0;->d0:Landroid/widget/RelativeLayout;

    sget v3, Lcom/res/provider/ResID;->btn_purchase:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/commsource/widget/dialog/p0;->e0:Landroid/widget/TextView;

    sget v3, Lcom/res/provider/ResID;->purchase_loading:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/commsource/widget/dialog/p0;->f0:Landroid/widget/ProgressBar;

    sget v3, Lcom/res/provider/ResID;->bling_view:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/BeautyBlingView;

    iput-object v3, p0, Lcom/commsource/widget/dialog/p0;->g0:Lcom/commsource/widget/BeautyBlingView;

    sget v3, Lcom/res/provider/ResID;->btn_restore:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/res/provider/ResID;->btn_cancel:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/commsource/widget/dialog/p0;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v4, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/commsource/widget/dialog/p0;->d0:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const-string v3, "KEY_ONLINE_MP4_NAME"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/commsource/widget/VideoPlayView;->setMode(I)V

    new-instance v4, Lcom/commsource/widget/dialog/n;

    invoke-direct {v4, p0}, Lcom/commsource/widget/dialog/n;-><init>(Lcom/commsource/widget/dialog/p0;)V

    invoke-virtual {v1, v4}, Lcom/commsource/widget/VideoPlayView;->setOnTextureAvailableListener(Lcom/commsource/widget/VideoPlayView$a;)V

    invoke-static {}, Lcom/commsource/camera/beauty/n;->e()Lcom/commsource/camera/beauty/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/commsource/camera/beauty/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setVisibility(I)V

    invoke-static {}, Lcom/commsource/camera/beauty/n;->e()Lcom/commsource/camera/beauty/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/commsource/camera/beauty/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/widget/dialog/q;

    invoke-direct {v4, p0, v1}, Lcom/commsource/widget/dialog/q;-><init>(Lcom/commsource/widget/dialog/p0;Lcom/commsource/widget/VideoPlayView;)V

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/VideoPlayView;->m(Ljava/lang/String;Lcom/commsource/widget/VideoPlayView$b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/commsource/camera/beauty/n;->e()Lcom/commsource/camera/beauty/n;

    move-result-object v4

    new-instance v6, Lcom/commsource/widget/dialog/r;

    invoke-direct {v6, p0, v1}, Lcom/commsource/widget/dialog/r;-><init>(Lcom/commsource/widget/dialog/p0;Lcom/commsource/widget/VideoPlayView;)V

    invoke-virtual {v4, v3, v6}, Lcom/commsource/camera/beauty/n;->c(Ljava/lang/String;Lcom/commsource/camera/beauty/n$b;)V

    goto :goto_0

    :cond_2
    const-string v3, "KEY_VIDEO_PATH"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/commsource/widget/dialog/p0$b;

    invoke-direct {v4, p0}, Lcom/commsource/widget/dialog/p0$b;-><init>(Lcom/commsource/widget/dialog/p0;)V

    invoke-virtual {v1, v4}, Lcom/commsource/widget/VideoPlayView;->setOnTextureAvailableListener(Lcom/commsource/widget/VideoPlayView$a;)V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/widget/dialog/u;

    invoke-direct {v4, p0}, Lcom/commsource/widget/dialog/u;-><init>(Lcom/commsource/widget/dialog/p0;)V

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/VideoPlayView;->l(Ljava/lang/String;Lcom/commsource/widget/VideoPlayView$b;)V

    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/widget/dialog/p0;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    const-string p2, "KEY_SUBTITLE_STRING"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "KEY_IAP_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "KEY_AD_ID"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "KEY_ENABLE_BLING_VIEW"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "KEY_BEFORE_BITMAP_RES"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "KEY_AFTER_BITMAP_RES"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v6, p0, Lcom/commsource/widget/dialog/p0;->g0:Lcom/commsource/widget/BeautyBlingView;

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v6, p0, Lcom/commsource/widget/dialog/p0;->g0:Lcom/commsource/widget/BeautyBlingView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lcom/commsource/widget/BeautyBlingView;->l(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->g0:Lcom/commsource/widget/BeautyBlingView;

    invoke-virtual {p1}, Lcom/commsource/widget/BeautyBlingView;->n()V

    :cond_5
    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/r0;->R(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1, v3}, Lcom/commsource/widget/dialog/r0;->S(I)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v2, Lcom/commsource/widget/dialog/v;

    invoke-direct {v2, p0, v1}, Lcom/commsource/widget/dialog/v;-><init>(Lcom/commsource/widget/dialog/p0;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/widget/dialog/t;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/t;-><init>(Lcom/commsource/widget/dialog/p0;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/widget/dialog/s;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/s;-><init>(Lcom/commsource/widget/dialog/p0;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/widget/dialog/w;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/w;-><init>(Lcom/commsource/widget/dialog/p0;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/p0;->X:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/widget/dialog/o;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/o;-><init>(Lcom/commsource/widget/dialog/p0;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1cd2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/widget/dialog/i0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/p0;->h0:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
