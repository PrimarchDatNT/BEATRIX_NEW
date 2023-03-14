.class public Lcom/commsource/widget/dialog/q0;
.super Lcom/commsource/widget/dialog/i0;
.source "PurchaseDialog2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/dialog/q0$d;,
        Lcom/commsource/widget/dialog/q0$e;,
        Lcom/commsource/widget/dialog/q0$b;,
        Lcom/commsource/widget/dialog/q0$c;
    }
.end annotation


# static fields
.field public static final p0:Ljava/lang/String; = "KEY_PAID_URL"

.field public static final q0:Ljava/lang/String; = "KEY_IAP_ID"

.field public static final r0:Ljava/lang/String; = "KEY_AD_ID"

.field public static final s0:Ljava/lang/String; = "KEY_STYLE"

.field public static final t0:Ljava/lang/String; = "KEY_MATERIAL_DES"

.field public static final u0:Ljava/lang/String; = "KEY_EXTRA_INFO"


# instance fields
.field private W:Lcom/commsource/widget/dialog/q0$e;

.field private X:Lcom/commsource/widget/dialog/q0$d;

.field private Y:Lcom/commsource/widget/dialog/r0;

.field private Z:Lcom/commsource/widget/s0;

.field private a0:Landroid/widget/ImageView;

.field private b0:Lcom/commsource/widget/PressRelativeLayout;

.field private c0:Landroid/widget/TextView;

.field private d0:Lcom/commsource/widget/PressRelativeLayout;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Lcom/commsource/widget/RotateLoadingView;

.field private h0:Z

.field private i0:Lcom/bumptech/glide/request/g;

.field private j0:Landroid/app/Activity;

.field private k0:Z

.field private l0:Z

.field private m0:I

.field private n0:Ljava/lang/String;

.field private o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/widget/dialog/i0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commsource/widget/dialog/q0;->h0:Z

    return-void
.end method

.method static synthetic A(Lcom/commsource/widget/dialog/q0;)Lcom/commsource/widget/dialog/q0$e;
    .locals 1

    const v0, 0x88ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/dialog/q0;->W:Lcom/commsource/widget/dialog/q0$e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private B()V
    .locals 2

    const v0, 0x88b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->Z:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->Z:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/commsource/widget/dialog/q0;->Z:Lcom/commsource/widget/s0;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    const v0, 0x88b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/q0;->dismissAllowingStateLoss()V

    .line 4
    iget-object p2, p0, Lcom/commsource/widget/dialog/q0;->W:Lcom/commsource/widget/dialog/q0$e;

    if-eqz p2, :cond_7

    .line 5
    invoke-static {p1}, Lf/d/i/n;->e0(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/commsource/widget/dialog/q0$e;->a(Z)V

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lf/d/i/b;->d0(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x8

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 10
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->g0:Lcom/commsource/widget/RotateLoadingView;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/RotateLoadingView;->setVisibility(I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_4

    .line 14
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->g0:Lcom/commsource/widget/RotateLoadingView;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/RotateLoadingView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 16
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, -0x2

    if-ne p1, v4, :cond_5

    .line 18
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->g0:Lcom/commsource/widget/RotateLoadingView;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/RotateLoadingView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 20
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->j0:Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->L(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->j0:Landroid/app/Activity;

    sget p2, Lcom/res/provider/ResSTRING;->failed_to_load:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/widget/dialog/q0;->j0:Landroid/app/Activity;

    sget v1, Lcom/res/provider/ResSTRING;->ok:I

    .line 24
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, p2, v1, v3}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->g0:Lcom/commsource/widget/RotateLoadingView;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/RotateLoadingView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 29
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    .line 32
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->g0:Lcom/commsource/widget/RotateLoadingView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/RotateLoadingView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 34
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic F(Ljava/lang/String;)V
    .locals 4

    const v0, 0x88b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/q0;->Q(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->d0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const-string v3, "QUERYING"

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, ""

    .line 5
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/q0;->Q(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->d0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/commsource/widget/dialog/q0;->e0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/q0;->Q(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->d0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic H(Ljava/lang/Boolean;)V
    .locals 2

    const v0, 0x88b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/q0;->dismissAllowingStateLoss()V

    .line 3
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->W:Lcom/commsource/widget/dialog/q0$e;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1}, Lcom/commsource/widget/dialog/q0$e;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->j0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/r0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->x(Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic J(Landroid/util/Pair;)V
    .locals 3

    const v0, 0x88b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lcom/res/provider/ResSTRING;->web_net_error:I

    .line 3
    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    goto :goto_1

    :cond_2
    sget p1, Lcom/res/provider/ResSTRING;->wait:I

    .line 4
    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->j0:Landroid/app/Activity;

    sget v1, Lcom/res/provider/ResSTRING;->not_subs_no_restore:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/commsource/widget/dialog/i0;->z(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->j0:Landroid/app/Activity;

    sget v1, Lcom/res/provider/ResSTRING;->half_restored:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/commsource/widget/dialog/i0;->z(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->j0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/r0;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->x(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->j0:Landroid/app/Activity;

    sget v1, Lcom/res/provider/ResSTRING;->restored:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/widget/dialog/q0$a;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/q0$a;-><init>(Lcom/commsource/widget/dialog/q0;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/commsource/widget/dialog/i0;->z(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic L(Ljava/lang/Boolean;)V
    .locals 1

    const v0, 0x88b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/commsource/widget/dialog/q0;->T()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/commsource/widget/dialog/q0;->B()V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 3

    const v0, 0x88aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->buy_ar_just_one_no_price:I

    .line 2
    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget v1, Lcom/res/provider/ResSTRING;->buy_ar_just_one:I

    .line 5
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u00a5"

    .line 6
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->e0:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private T()V
    .locals 3

    const v0, 0x88af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->Z:Lcom/commsource/widget/s0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/widget/s0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/widget/dialog/q0;->Z:Lcom/commsource/widget/s0;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->Z:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0x88b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/widget/dialog/r0;->Z(IILandroid/content/Intent;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic E(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/q0;->D(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic G(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/q0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic I(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/q0;->H(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic K(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/q0;->J(Landroid/util/Pair;)V

    return-void
.end method

.method public synthetic M(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/q0;->L(Ljava/lang/Boolean;)V

    return-void
.end method

.method public O(Lcom/commsource/widget/dialog/q0$d;)V
    .locals 1

    const v0, 0x88b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/q0;->X:Lcom/commsource/widget/dialog/q0$d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P(Lcom/commsource/widget/dialog/q0$e;)V
    .locals 1

    const v0, 0x88b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/dialog/q0;->W:Lcom/commsource/widget/dialog/q0$e;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const v0, 0x88a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-boolean v2, p0, Lcom/commsource/widget/dialog/q0;->l0:Z

    const-string v3, "KEY_STYLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v2, p0, Lcom/commsource/widget/dialog/q0;->l0:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/widget/dialog/q0;->o0:Ljava/lang/String;

    const-string v3, "KEY_MATERIAL_DES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "KEY_EXTRA_INFO"

    .line 5
    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "KEY_PAID_URL"

    .line 6
    invoke-virtual {v1, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_IAP_ID"

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KEY_AD_ID"

    .line 8
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const v0, 0x88ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/r0;->I()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x88a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/commsource/widget/dialog/q0;->j0:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x88ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->X:Lcom/commsource/widget/dialog/q0$d;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, Lcom/commsource/widget/dialog/q0$d;->a(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->V()V

    .line 7
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->j0:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/r0;->d0(Landroid/app/Activity;)V

    goto :goto_0

    .line 8
    :sswitch_1
    iget-boolean p1, p0, Lcom/commsource/widget/dialog/q0;->k0:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->X:Lcom/commsource/widget/dialog/q0$d;

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    .line 10
    invoke-interface {p1, v1}, Lcom/commsource/widget/dialog/q0$d;->a(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->X:Lcom/commsource/widget/dialog/q0$d;

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 12
    invoke-interface {p1, v1}, Lcom/commsource/widget/dialog/q0$d;->a(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->U()V

    .line 14
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/r0;->P(Landroid/app/Activity;)V

    goto :goto_0

    .line 15
    :sswitch_2
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->Q()V

    goto :goto_0

    .line 16
    :sswitch_3
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/q0;->dismissAllowingStateLoss()V

    .line 17
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->W:Lcom/commsource/widget/dialog/q0$e;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1}, Lcom/commsource/widget/dialog/q0$e;->a(Z)V

    .line 19
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const v0, 0x88a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/widget/dialog/i0;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v1, Lcom/res/provider/ResSTYLE;->fullScreenDialog:I

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/commsource/widget/dialog/i0;->setStyle(II)V

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v1, Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/dialog/r0;

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    .line 4
    new-instance p1, Lcom/bumptech/glide/request/g;

    invoke-direct {p1}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    sget-object v1, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 5
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/a;->r(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/g;

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0;->i0:Lcom/bumptech/glide/request/g;

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const p3, 0x88a7

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_STYLE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/commsource/widget/dialog/q0;->l0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_purchase_prompt_style3:I

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    sget v0, Lcom/res/provider/ResLAYOUT;->dialog_purchase_prompt_style2:I

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const p1, 0x88b1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/q0;->dismissAllowingStateLoss()V

    .line 2
    iget-object p2, p0, Lcom/commsource/widget/dialog/q0;->W:Lcom/commsource/widget/dialog/q0$e;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p3}, Lcom/commsource/widget/dialog/q0$e;->a(Z)V

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public onResume()V
    .locals 4

    const v0, 0x88ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/q0;->h0:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    iget v2, p0, Lcom/commsource/widget/dialog/q0;->m0:I

    sget v3, Lcom/res/provider/ResSTRING;->ad_slot_mosaic_rewardedvideo_ad:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/commsource/widget/dialog/q0;->n0:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/dialog/r0;->Y(ILjava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0x88a8

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v0, Lcom/res/provider/ResID;->dialog_first_frame:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/commsource/widget/dialog/q0;->a0:Landroid/widget/ImageView;

    sget v0, Lcom/res/provider/ResID;->loading:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/RotateLoadingView;

    iput-object v0, p0, Lcom/commsource/widget/dialog/q0;->g0:Lcom/commsource/widget/RotateLoadingView;

    sget v0, Lcom/res/provider/ResID;->watch_video_container:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/PressRelativeLayout;

    iput-object v0, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    sget v0, Lcom/res/provider/ResID;->watch_video_tv:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/commsource/widget/dialog/q0;->c0:Landroid/widget/TextView;

    sget v0, Lcom/res/provider/ResID;->purchase_container:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/commsource/widget/PressRelativeLayout;

    iput-object v0, p0, Lcom/commsource/widget/dialog/q0;->d0:Lcom/commsource/widget/PressRelativeLayout;

    .line 6
    iget-boolean v1, p0, Lcom/commsource/widget/dialog/q0;->l0:Z

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/commsource/util/n2;->a:Lcom/commsource/util/n2;

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v3}, Lcom/commsource/util/n2;->b(FF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/res/provider/ResID;->btn_purchase:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/commsource/widget/dialog/q0;->e0:Landroid/widget/TextView;

    sget v0, Lcom/res/provider/ResID;->btn_restore:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResID;->btn_cancel:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 11
    iget-object v2, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v2, p0, Lcom/commsource/widget/dialog/q0;->d0:Lcom/commsource/widget/PressRelativeLayout;

    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->d0:Lcom/commsource/widget/PressRelativeLayout;

    iget-boolean v2, p0, Lcom/commsource/widget/dialog/q0;->l0:Z

    invoke-virtual {v1, v2}, Lcom/commsource/widget/PressRelativeLayout;->a(Z)V

    .line 18
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    iget-boolean v2, p0, Lcom/commsource/widget/dialog/q0;->l0:Z

    invoke-virtual {v1, v2}, Lcom/commsource/widget/PressRelativeLayout;->a(Z)V

    .line 19
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->d0:Lcom/commsource/widget/PressRelativeLayout;

    iget-boolean v2, p0, Lcom/commsource/widget/dialog/q0;->l0:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Lcom/commsource/widget/PressRelativeLayout;->setPressMode(I)V

    .line 21
    iget-object v1, p0, Lcom/commsource/widget/dialog/q0;->b0:Lcom/commsource/widget/PressRelativeLayout;

    iget-boolean v2, p0, Lcom/commsource/widget/dialog/q0;->l0:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    .line 22
    :cond_3
    invoke-virtual {v1, v3}, Lcom/commsource/widget/PressRelativeLayout;->setPressMode(I)V

    const-string v1, "KEY_IAP_ID"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_AD_ID"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/commsource/widget/dialog/q0;->m0:I

    const-string v2, "KEY_EXTRA_INFO"

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/widget/dialog/q0;->n0:Ljava/lang/String;

    const-string v2, "KEY_PAID_URL"

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    mul-int/lit16 v3, v3, 0x24e

    div-int/lit16 v3, v3, 0x30c

    .line 28
    iget-object v5, p0, Lcom/commsource/widget/dialog/q0;->a0:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v2

    sget v5, Lcom/res/provider/ResCOLOR;->Gray_PlaceHolder:I

    .line 30
    invoke-virtual {v2, v5}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v3, v3}, Lcom/commsource/util/u0$d;->p(II)Lcom/commsource/util/u0$d;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/widget/dialog/q0;->i0:Lcom/bumptech/glide/request/g;

    .line 32
    invoke-virtual {v2, v3}, Lcom/commsource/util/u0$d;->s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/widget/dialog/q0;->a0:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 33
    iget-boolean v2, p0, Lcom/commsource/widget/dialog/q0;->l0:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/res/provider/ResID;->material_description:I

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0;->f0:Landroid/widget/TextView;

    const-string p1, "KEY_MATERIAL_DES"

    .line 35
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/dialog/q0;->o0:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/commsource/widget/dialog/q0;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/r0;->R(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    iget v0, p0, Lcom/commsource/widget/dialog/q0;->m0:I

    invoke-virtual {p1, v0}, Lcom/commsource/widget/dialog/r0;->S(I)V

    .line 39
    invoke-virtual {p0}, Lcom/commsource/widget/dialog/i0;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const-string p1, ""

    .line 40
    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/q0;->Q(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/commsource/widget/dialog/z;

    invoke-direct {v2, p0, v1}, Lcom/commsource/widget/dialog/z;-><init>(Lcom/commsource/widget/dialog/q0;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 42
    iget-boolean p1, p0, Lcom/commsource/widget/dialog/q0;->l0:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    iput-boolean v4, p0, Lcom/commsource/widget/dialog/q0;->k0:Z

    .line 44
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->e0:Landroid/widget/TextView;

    sget v0, Lcom/res/provider/ResSTRING;->join_beautyPlus_premium:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/q0;->k0:Z

    .line 46
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/widget/dialog/a0;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/a0;-><init>(Lcom/commsource/widget/dialog/q0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/widget/dialog/c0;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/c0;-><init>(Lcom/commsource/widget/dialog/q0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/widget/dialog/b0;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/b0;-><init>(Lcom/commsource/widget/dialog/q0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    iget-object p1, p0, Lcom/commsource/widget/dialog/q0;->Y:Lcom/commsource/widget/dialog/r0;

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/r0;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/commsource/widget/dialog/y;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/y;-><init>(Lcom/commsource/widget/dialog/q0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 51
    :cond_6
    :goto_2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const v0, 0x88ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/widget/dialog/i0;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/q0;->h0:Z

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
