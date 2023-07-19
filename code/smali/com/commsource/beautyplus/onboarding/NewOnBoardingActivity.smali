.class public final Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "NewOnBoardingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$a;
    }
.end annotation




# static fields
.field public static final X:Ljava/lang/String; = "EXTRA_SUBPAGE_MODE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final Y:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$a;


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/s0;

.field private final O:Lcotlin/w;

.field private final P:Lcotlin/w;

.field private Q:Z

.field private R:Z

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Z

.field private W:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2985

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Y:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    new-instance v0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$subViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$subViewModel$2;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->O:Lcotlin/w;

    new-instance v0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$mViewModel$2;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P:Lcotlin/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Q:Z

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Z
    .locals 1

    const/16 v0, 0x298a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic O0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x2995

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->T:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic P0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/f0/s0;
    .locals 2

    const/16 v0, 0x2986

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/beautyplus/onboarding/BoardingViewModel;
    .locals 1

    const/16 v0, 0x298d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->i1()Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic R0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x2997

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->U:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic S0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;
    .locals 1

    const/16 v0, 0x2988

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->j1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic T0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x2993

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->S:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic U0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 1

    const/16 v0, 0x298c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->k1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic V0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 1

    const/16 v0, 0x2989

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->l1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic W0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)Z
    .locals 1

    const/16 v0, 0x2990

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->V:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic X0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Z)V
    .locals 1

    const/16 v0, 0x298b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Q:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x2996

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->T:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Lcom/commsource/beautyplus/f0/s0;)V
    .locals 1

    const/16 v0, 0x2987

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic b1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x2998

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->U:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic c1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Z)V
    .locals 1

    const/16 v0, 0x2991

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->V:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic d1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Lcom/commsource/billing/bean/SubPriceInfo;)V
    .locals 1

    const/16 v0, 0x298e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->p1(Lcom/commsource/billing/bean/SubPriceInfo;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic e1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x2994

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->S:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic f1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;I)V
    .locals 1

    const/16 v0, 0x298f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->q1(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic g1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 1

    const/16 v0, 0x2992

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->r1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic h1(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V
    .locals 1

    const/16 v0, 0x2999

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->s1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final i1()Lcom/commsource/beautyplus/onboarding/BoardingViewModel;
    .locals 2

    const/16 v0, 0x2974

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->P:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final j1()Lcom/commsource/billing/activity/SubscribeViewModel;
    .locals 2

    const/16 v0, 0x2973

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->O:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final k1()V
    .locals 4

    const/16 v0, 0x297f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/d/i/e;->Q3(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/e;->R3(Z)V

    invoke-static {v1}, Lf/d/i/e;->P3(Z)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/commsource/home/NewHomeActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x24000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->finish()V

    sget v2, Lcom/res/provider/ResANIM;->slide_out_to_bottom:I

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final l1()V
    .locals 5

    const/16 v0, 0x2982

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->U:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->i1()Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->A()Lcom/commsource/beautyplus/onboarding/b/a;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->k1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->r1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v3, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v3, Lcom/commsource/beautyplus/f0/s0;->U:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/b/a;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;

    invoke-direct {v4, p0, v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$goNext$1;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;Lcom/commsource/beautyplus/onboarding/b/a;)V

    invoke-virtual {v2, v3, v4}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->q(Ljava/lang/String;Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final m1()V
    .locals 4

    const/16 v0, 0x297c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->Q:Lcom/commsource/widget/AutoFitTextView;

    const-string v3, "mViewBinding.tvSub"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResSTRING;->t_continue:I

    invoke-static {v3}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->b:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$b;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$b;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->b:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$c;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$c;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->O:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$d;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$d;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->N:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$e;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$e;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->S:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$f;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$f;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->f:Lcom/commsource/widget/PressImageView;

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$g;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$g;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->U:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    new-instance v2, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$h;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$h;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->setOnPlayChangeListener(Lcom/commsource/widget/VideoPlayComponent$a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final n1()V
    .locals 4

    const/16 v0, 0x297d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->j1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$i;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$i;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$j;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$j;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$m;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$m;

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$k;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$k;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$l;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$l;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->j1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    const-string/jumbo v2, "subViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OnboardingPage"

    invoke-virtual {v1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->g1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->j1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->i1(Z)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->i1()Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->E()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->i1()Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$n;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final o1()V
    .locals 7

    const/16 v0, 0x297b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->V()Z

    move-result v1

    const/16 v2, -0x2c

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, -0x3e

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    :goto_0
    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v2

    const-string v3, "mViewBinding"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s0;->f:Lcom/commsource/widget/PressImageView;

    const/16 v4, 0x2c

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v2, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s0;->f:Lcom/commsource/widget/PressImageView;

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {v2, v4}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    :goto_1
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    mul-int/lit16 v2, v2, 0x6de

    div-int/lit16 v2, v2, 0x465

    iget-object v4, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v4, :cond_5

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/s0;->d:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-static {v4, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v4, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/s0;->d:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    invoke-static {v4, v1}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v4, :cond_7

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/s0;->d:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/commsource/beautyplus/onboarding/ImageTransformationView;->setScaleAnimEnable(Z)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v4

    const/16 v5, 0x3c

    invoke-static {v5}, Lcom/commsource/util/l0;->n(I)I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x190

    div-int/lit16 v4, v4, 0x13b

    sub-int v5, v2, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v6, :cond_8

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v6, v6, Lcom/commsource/beautyplus/f0/s0;->U:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v6, v4}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v4, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v4, :cond_9

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/s0;->U:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-static {v4, v5}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    const/16 v4, 0x13d

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_a

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->J:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->V:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_b

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->a:Landroidx/cardview/widget/CardView;

    const-string v2, "mViewBinding.cbIconContent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_c

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->T:Landroid/view/View;

    const-string v2, "mViewBinding.vShadow"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :cond_d
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final p1(Lcom/commsource/billing/bean/SubPriceInfo;)V
    .locals 13

    const/16 v0, 0x2981

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFreeTrialPeriod()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->isPriceEmpty()Z

    move-result v2

    const-string v3, "mViewBinding.tvSub"

    const-string v4, "java.lang.String.format(format, *args)"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "mViewBinding"

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->hasYearIntroductoryPric()Z

    move-result v2

    const-string v8, "mViewBinding.tvSubPrice"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v2, :cond_0

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s0;->R:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    sget v2, Lcom/res/provider/ResSTRING;->t_onboarding_price:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "ResourcesUtils.getString\u2026tring.t_onboarding_price)"

    invoke-static {v2, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearIntroductoryPrice()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearIntroductoryDay()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, v9

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    sget-object v2, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    sget v2, Lcom/res/provider/ResSTRING;->t_sub_year_per_month_price:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "ResourcesUtils.getString\u2026sub_year_per_month_price)"

    invoke-static {v2, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v5

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    sget v2, Lcom/res/provider/ResSTRING;->t_sub_price_tip:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "ResourcesUtils.getString(R.string.t_sub_price_tip)"

    invoke-static {v2, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v5

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v2, :cond_3

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s0;->R:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v2, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->R:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez p1, :cond_4

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s0;->p:Lcom/commsource/widget/RotateLoadingView;

    const-string v2, "mViewBinding.rlv"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez p1, :cond_5

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s0;->R:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez p1, :cond_6

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s0;->Q:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_7
    if-gtz v1, :cond_9

    iget-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez p1, :cond_8

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s0;->Q:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResSTRING;->t_continue:I

    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    sget-object p1, Lcotlin/jvm/internal/s0;->a:Lcotlin/jvm/internal/s0;

    sget p1, Lcom/res/provider/ResSTRING;->free_use_7_day:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ResourcesUtils.getString(R.string.free_use_7_day)"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_a

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->Q:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final q1(I)V
    .locals 5

    const/16 v0, 0x297e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget v4, Lcom/res/provider/ResSTRING;->dialog_confirm:I

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lcom/res/provider/ResSTRING;->not_subs_no_restore:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$q;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$q;

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/res/provider/ResSTRING;->restored:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$p;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$p;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-static {p1, v2, v3, v1}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/res/provider/ResSTRING;->half_restored:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$o;->a:Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$o;

    invoke-static {p1, v1, v2, v3}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lf/d/i/e;->d1(Landroid/content/Context;)Z

    move-result p1

    sget v2, Lcom/res/provider/ResSTRING;->purchase_restore_failed:I

    if-eqz p1, :cond_4

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/res/provider/ResSTRING;->solve_now:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$r;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$r;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-static {p1, v2, v3, v1}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lf/k/c/c/f;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final r1()V
    .locals 10

    const/16 v0, 0x2983

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->R:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v4, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_PRICE_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_PRICE_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    new-array v3, v2, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v4, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->V2_SUB_STARTUP_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v4, v3, v5

    sget-object v4, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->V2_SUB_STARTUP_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v4, v3, v6

    invoke-virtual {v1, v3}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    iput-boolean v6, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->R:Z

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    const-string v3, "mViewBinding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->g:Landroid/widget/LinearLayout;

    const-string v4, "mViewBinding.llBottom"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->M:Landroid/widget/TextView;

    const-string v4, "mViewBinding.tvNext"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->R:Lcom/commsource/widget/AutoFitTextView;

    const-string v4, "mViewBinding.tvSubPrice"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "mViewBinding.rlv"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->p:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->R:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_7

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->Q:Lcom/commsource/widget/AutoFitTextView;

    const-string v4, "mViewBinding.tvSub"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_8

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->p:Lcom/commsource/widget/RotateLoadingView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    new-instance v1, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$s;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$s;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v4, v5}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->t1()V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v4, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    iget-boolean v4, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->V:Z

    if-eqz v4, :cond_9

    const-string v4, "1009"

    goto :goto_1

    :cond_9
    const-string v4, "1008_01"

    :goto_1
    invoke-virtual {v1, v4}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v4, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string/jumbo v5, "source_click_position"

    invoke-virtual {v4, v5}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "source_feature_content"

    invoke-virtual {v4, v7}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    if-nez v6, :cond_a

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_a
    invoke-virtual {v1, v5, v6}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    if-nez v8, :cond_c

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_c
    invoke-virtual {v1, v7, v8}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v5, "prf_func"

    invoke-virtual {v4, v5}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    if-nez v6, :cond_e

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_e
    invoke-virtual {v1, v5, v6}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v5, "mids_material"

    invoke-virtual {v4, v5}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    if-nez v6, :cond_10

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_10
    invoke-virtual {v1, v5, v6}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v5, "mids_material_tag"

    invoke-virtual {v4, v5}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    if-nez v4, :cond_12

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_12
    invoke-virtual {v1, v5, v4}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-boolean v4, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->V:Z

    const-string/jumbo v5, "sub_tag"

    if-eqz v4, :cond_14

    const-string/jumbo v4, "x"

    invoke-virtual {v1, v5, v4}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    const-string v4, "0"

    invoke-virtual {v1, v5, v4}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v4, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v4}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    new-instance v1, Lcom/commsource/beautyplus/onboarding/a;

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->i1()Lcom/commsource/beautyplus/onboarding/BoardingViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/beautyplus/onboarding/BoardingViewModel;->C()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/commsource/beautyplus/onboarding/a;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iget-object v4, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v4, :cond_15

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_15
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/s0;->J:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    const-string v5, "mViewBinding.rvBanner"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/16 v1, 0x112

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v2, :cond_16

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_16
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/s0;->J:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    new-instance v4, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$t;

    invoke-direct {v4, p0, v1}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$t;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_17

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_17
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->J:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    new-instance v2, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$u;

    invoke-direct {v2, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$u;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$v;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$v;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final s1()V
    .locals 11

    const/16 v0, 0x2984

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/s0;->a:Landroidx/cardview/widget/CardView;

    const-string v1, "mViewBinding.cbIconContent"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/s0;->T:Landroid/view/View;

    const-string v1, "mViewBinding.vShadow"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->U:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->m()V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->K:Lcom/commsource/beautyplus/onboarding/NewTextPageView;

    sget v3, Lcom/res/provider/ResSTRING;->t_welcome_edit_photo:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ResourcesUtils.getString\u2026ing.t_welcome_edit_photo)"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/res/provider/ResSTRING;->t_welcome_gergeous:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResourcesUtils.getString\u2026tring.t_welcome_gergeous)"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lcom/commsource/beautyplus/onboarding/NewTextPageView;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/s0;->d:Lcom/commsource/beautyplus/onboarding/ImageTransformationView;

    const-string v1, "mViewBinding.ivBg"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/s0;->J:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    const-string v1, "mViewBinding.rvBanner"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    invoke-static {v1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object v1

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v3, v4}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object v1

    new-instance v3, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity$w;-><init>(Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;)V

    invoke-virtual {v1, v3}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/f1/l;->j()V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->J:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->h(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final t1()V
    .locals 7

    const/16 v0, 0x2980

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Q:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->R:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->j1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->k0()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\u6765\u6e90"

    const-string/jumbo v3, "vip_page_imp"

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->j1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->k0()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->j1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->k0()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    invoke-static {v3, v2, v6}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->j1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v1, "sub_page_imp"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const/16 v0, 0x299b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->W:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x299a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->W:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->W:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->W:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public finish()V
    .locals 3

    const/16 v0, 0x2977

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/d;->a()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->j1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->e1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected m0()V
    .locals 3

    const/16 v0, 0x297a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->V:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1008"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x2976

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->R:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->k1()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x2975

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SUBPAGE_MODE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->V:Z

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->V:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->j1()Lcom/commsource/billing/activity/SubscribeViewModel;

    move-result-object p1

    const-string/jumbo v1, "subViewModel"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/res/provider/ResLAYOUT;->activity_new_on_boarding:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026activity_new_on_boarding)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/s0;

    iput-object p1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->o1()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->m1()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->n1()V

    sget-object p1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v2, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_TIP_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_TIP_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/16 v0, 0x2979

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->U:Lcom/commsource/beautyplus/onboarding/VideoTransformView;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/onboarding/VideoTransformView;->o()V

    iget-object v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->N:Lcom/commsource/beautyplus/f0/s0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s0;->J:Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/widget/infiniteview/InfinitePageRecyclerView;->i()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const/16 v0, 0x2978

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStart()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->t1()V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/beautyplus/onboarding/NewOnBoardingActivity;->Q:Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
