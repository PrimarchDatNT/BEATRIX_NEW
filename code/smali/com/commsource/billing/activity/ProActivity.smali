.class public final Lcom/commsource/billing/activity/ProActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "ProActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/billing/activity/ProActivity$a;
    }
.end annotation




# static fields
.field public static final Y:Ljava/lang/String; = "KEY_GRACE_PERIOD_SOURCE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final Z:Lcom/commsource/billing/activity/ProActivity$a;


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/u0;

.field private O:Lcom/commsource/billing/activity/SubscribeViewModel;

.field private P:Z

.field private Q:Z

.field private final R:Lcom/commsource/camera/f1/s$a;

.field private S:Lcom/commsource/widget/h1/e;

.field private T:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

.field private U:Landroid/os/CountDownTimer;

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x6a90

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/billing/activity/ProActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/billing/activity/ProActivity$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/billing/activity/ProActivity;->Z:Lcom/commsource/billing/activity/ProActivity$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    new-instance v0, Lcom/commsource/billing/activity/ProActivity$s;

    invoke-direct {v0, p0}, Lcom/commsource/billing/activity/ProActivity$s;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    const-wide/16 v1, 0x10

    invoke-static {v0, v1, v2}, Lcom/commsource/camera/f1/s;->b(Ljava/lang/Runnable;J)Lcom/commsource/camera/f1/s$a;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/billing/activity/ProActivity;->R:Lcom/commsource/camera/f1/s$a;

    return-void
.end method

.method private final A1()V
    .locals 5

    const/16 v0, 0x6a7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->P:Landroid/widget/LinearLayout;

    const-string v3, "mViewBinding.llContent"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "mViewBinding.clOperator"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rvBanner"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->W:Landroid/widget/RelativeLayout;

    const-string v3, "mViewBinding.rlSubscribed"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    const/16 v3, 0x32

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x546

    div-int/lit16 v1, v1, 0x3cf

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v3, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u0;->T:Landroid/widget/RelativeLayout;

    invoke-static {v3, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v3, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u0;->R:Landroid/widget/LinearLayout;

    div-int/lit8 v1, v1, 0x5

    invoke-static {v3, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    sget v3, Lcom/res/provider/ResDRAWABLE;->premium_paid_img_card:I

    invoke-virtual {v1, v3}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v3, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u0;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v1

    const/16 v3, 0x10

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->K:Lcom/commsource/widget/PressImageView;

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v4

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->c0:Lcom/commsource/widget/BoldTextView;

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v3

    const/16 v4, 0x57

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_a

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->K:Lcom/commsource/widget/PressImageView;

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_b

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->K:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_c

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->K:Lcom/commsource/widget/PressImageView;

    const-string v2, "mViewBinding.ivClose"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final B1(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x6a88

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->f0:Lcom/commsource/widget/AutoFitTextView;

    const-string v3, "mViewBinding.tvLeftTime"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->C0:Landroid/widget/RelativeLayout;

    float-to-int v1, v3

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic N0(Lcom/commsource/billing/activity/ProActivity;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6a9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/ProActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic O0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/beautyplus/f0/u0;
    .locals 2

    const/16 v0, 0x6a98

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic P0(Lcom/commsource/billing/activity/ProActivity;)Lcom/commsource/billing/activity/SubscribeViewModel;
    .locals 2

    const/16 v0, 0x6a92

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez p0, :cond_0

    const-string v1, "mViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Q0(Lcom/commsource/billing/activity/ProActivity;)Z
    .locals 1

    const/16 v0, 0x6a9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/billing/activity/ProActivity;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic R0(Lcom/commsource/billing/activity/ProActivity;)Z
    .locals 1

    const/16 v0, 0x6a94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/billing/activity/ProActivity;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic S0(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 1

    const/16 v0, 0x6a91

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->o1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T0(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 1

    const/16 v0, 0x6a96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->p1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic U0(Lcom/commsource/billing/activity/ProActivity;)V
    .locals 1

    const/16 v0, 0x6a97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->q1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic V0(Lcom/commsource/billing/activity/ProActivity;Lcom/commsource/billing/bean/subsconfig/Config;)V
    .locals 1

    const/16 v0, 0x6aa1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/billing/activity/ProActivity;->r1(Lcom/commsource/billing/bean/subsconfig/Config;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic W0(Lcom/commsource/billing/activity/ProActivity;Lcom/commsource/billing/SubUserType;)V
    .locals 1

    const/16 v0, 0x6a9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/billing/activity/ProActivity;->s1(Lcom/commsource/billing/SubUserType;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic X0(Lcom/commsource/billing/activity/ProActivity;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x6aa2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/billing/activity/ProActivity;->t1(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/commsource/billing/activity/ProActivity;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6a9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/commsource/billing/activity/ProActivity;Z)V
    .locals 1

    const/16 v0, 0x6a9b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/billing/activity/ProActivity;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic b1(Lcom/commsource/billing/activity/ProActivity;Lcom/commsource/beautyplus/f0/u0;)V
    .locals 1

    const/16 v0, 0x6a99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c1(Lcom/commsource/billing/activity/ProActivity;Lcom/commsource/billing/activity/SubscribeViewModel;)V
    .locals 1

    const/16 v0, 0x6a93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d1(Lcom/commsource/billing/activity/ProActivity;Lcom/commsource/billing/bean/SubPriceInfo;)V
    .locals 1

    const/16 v0, 0x6a9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/billing/activity/ProActivity;->u1(Lcom/commsource/billing/bean/SubPriceInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e1(Lcom/commsource/billing/activity/ProActivity;Z)V
    .locals 1

    const/16 v0, 0x6a95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/billing/activity/ProActivity;->P:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f1(Lcom/commsource/billing/activity/ProActivity;I)V
    .locals 1

    const/16 v0, 0x6aa0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/billing/activity/ProActivity;->w1(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final g1(J)V
    .locals 10

    const/16 v0, 0x6a89

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mViewBinding.tvLeftTime"

    const-string v2, "mViewBinding"

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gtz v5, :cond_1

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->f0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "0:0:0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v3, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u0;->C0:Landroid/widget/RelativeLayout;

    const-string v4, "mViewBinding.vRlCountDownContainer"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {p1, p2}, Lcom/commsource/util/h0;->a(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v4, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v4, Lcom/commsource/beautyplus/f0/u0;->f0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "time"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/commsource/billing/activity/ProActivity;->B1(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->U:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    new-instance v1, Lcom/commsource/billing/activity/ProActivity$b;

    const-wide/16 v8, 0x3e8

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/commsource/billing/activity/ProActivity$b;-><init>(Lcom/commsource/billing/activity/ProActivity;JJJ)V

    iput-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->U:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h1(Lcom/commsource/billing/bean/SubPriceInfo;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x6a84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyDiscount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v2, "100%"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    const-string v2, "0%"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyDiscountValue()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OFF"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->isMonthlyFullPriceEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    const-string v2, "mViewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result v1

    iget-object v5, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v5, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyFullPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result p1

    int-to-float v2, v4

    div-float/2addr v1, p1

    sub-float/2addr v2, v1

    int-to-float p1, v3

    mul-float v2, v2, p1

    float-to-int p1, v2

    const/16 v1, 0x63

    if-le v4, p1, :cond_3

    goto :goto_0

    :cond_3
    if-lt v1, p1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "% OFF"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final i1(Lcom/commsource/billing/bean/SubPriceInfo;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x6a85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyDiscount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const-string v2, "100%"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    const-string v2, "0%"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyDiscountValue()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OFF"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->isYearlyFullPriceEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    const-string v2, "mViewModel"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result v1

    iget-object v5, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v5, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFullPrice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y0(Ljava/lang/String;)F

    move-result p1

    int-to-float v2, v4

    div-float/2addr v1, p1

    sub-float/2addr v2, v1

    int-to-float p1, v3

    mul-float v2, v2, p1

    float-to-int p1, v2

    const/16 v1, 0x63

    if-le v4, p1, :cond_3

    goto :goto_0

    :cond_3
    if-lt v1, p1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "% OFF"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final j1(J)V
    .locals 6
    .annotation build Ld/a/a;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/16 v0, 0x6a87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mViewBinding"

    const-string v2, "mViewBinding.tvSubtitle"

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v3, :cond_0

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, Lcom/commsource/beautyplus/f0/u0;->s0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResSTRING;->t_sub_new_limited:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/billing/activity/ProActivity;->g1(J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez p1, :cond_2

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->s0:Lcom/commsource/widget/BoldTextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez p2, :cond_3

    const-string v1, "mViewModel"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/commsource/billing/activity/SubscribeViewModel;->w0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final k1()V
    .locals 5

    const/16 v0, 0x6a7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$c;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$c;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->u()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3e3851ec    # 0.18f

    mul-float v1, v1, v3

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v3, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v1, v1

    invoke-static {v3, v1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0xf0

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    :cond_3
    new-instance v1, Lcom/commsource/widget/h1/e;

    invoke-direct {v1, p0}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->S:Lcom/commsource/widget/h1/e;

    new-instance v1, Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    invoke-direct {v1}, Lcom/commsource/widget/infiniteview/LoopLayoutManager;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->T:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rvBanner"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/billing/activity/ProActivity;->T:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/billing/activity/ProActivity;->S:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->S:Lcom/commsource/widget/h1/e;

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v3, :cond_6

    const-string v4, "mViewModel"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->c0()Ljava/util/ArrayList;

    move-result-object v3

    const-class v4, Lcom/commsource/billing/activity/b;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    :cond_7
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->R:Lcom/commsource/camera/f1/s$a;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->e()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l1()V
    .locals 9

    const/16 v0, 0x6a8f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    const-string v2, "mViewModel"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/d/i/o;->p0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    const-string v3, "3"

    invoke-virtual {v1, v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/o;->a0(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "2"

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v7, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Lcom/commsource/billing/activity/SubscribeViewModel;->l0()J

    move-result-wide v7

    add-long/2addr v3, v7

    cmp-long v7, v5, v3

    if-gez v7, :cond_6

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    const-string v3, "1"

    invoke-virtual {v1, v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v3, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v3, :cond_9

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->l()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v3, :cond_a

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->v0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mViewModel.subTag"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "sub_tag"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m1()V
    .locals 5

    const/16 v0, 0x6a7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->K:Lcom/commsource/widget/PressImageView;

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$d;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$d;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->o0:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$e;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$e;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->t0:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$f;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$f;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->n0:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$g;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$g;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->U:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$h;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$h;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->X:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$i;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$i;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->r0:Lcom/commsource/widget/PressTextView;

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$j;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$j;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->D0:Landroid/view/View;

    sget-object v3, Lcom/commsource/util/n2;->a:Lcom/commsource/util/n2;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/util/n2;->i(F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->r0:Lcom/commsource/widget/PressTextView;

    const/16 v4, 0x19

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/util/n2;->i(F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_9

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->r0:Lcom/commsource/widget/PressTextView;

    const-string v3, "mViewBinding.tvSubscribe"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResSTRING;->t_continue:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_a

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->K:Lcom/commsource/widget/PressImageView;

    const-string v3, "mViewBinding.ivClose"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_b

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->K:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/commsource/billing/activity/ProActivity$k;

    invoke-direct {v2, p0}, Lcom/commsource/billing/activity/ProActivity$k;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->k1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n1()V
    .locals 5

    const/16 v0, 0x6a80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    const-string v2, "mViewModel"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$l;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$l;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->B0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$m;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$m;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v3, Lcom/commsource/billing/activity/ProActivity$n;->a:Lcom/commsource/billing/activity/ProActivity$n;

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$o;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$o;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->u0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$p;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$p;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$q;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$q;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->t0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$r;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$r;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v3, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    const-string v4, "SubSource"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/billing/activity/SubscribeViewModel;->g1(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v3, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    const-string v4, "MultipleSources"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/billing/activity/SubscribeViewModel;->h1([Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v3, :cond_9

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    const-string v4, "DEEP_LINK"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-virtual {v3, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->l1(Lcom/commsource/beautyplus/router/RouterEntity;)V

    :cond_a
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_b

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->k1(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_c

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->K0(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final o1()V
    .locals 3

    const/16 v0, 0x6a79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/billing/pro/GmsManager;->p(Z)V

    invoke-virtual {p0}, Lcom/commsource/billing/activity/ProActivity;->finish()V

    invoke-static {p0}, Lcom/commsource/util/h2;->e(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p1()V
    .locals 10

    const/16 v0, 0x6a81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/u0;->Q:Landroid/widget/LinearLayout;

    const-string v1, "mViewBinding.llItem"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/commsource/billing/activity/ProActivity$onCheckedMonth$1;

    invoke-direct {v7, p0}, Lcom/commsource/billing/activity/ProActivity$onCheckedMonth$1;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/f1/j;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcom/commsource/camera/f1/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q1()V
    .locals 10

    const/16 v0, 0x6a82

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/u0;->Q:Landroid/widget/LinearLayout;

    const-string v1, "mViewBinding.llItem"

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;

    invoke-direct {v7, p0}, Lcom/commsource/billing/activity/ProActivity$onCheckedYear$1;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/camera/f1/j;->b(Landroid/view/View;JLandroid/view/animation/Interpolator;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcom/commsource/camera/f1/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r1(Lcom/commsource/billing/bean/subsconfig/Config;)V
    .locals 13

    const/16 v0, 0x6a8b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->x1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getBgPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mViewBinding"

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->L:Landroid/widget/ImageView;

    const-string v3, "mViewBinding.ivDefault"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->J:Landroid/widget/ImageView;

    const-string v3, "mViewBinding.ivBg"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getBgPic()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    new-instance v3, Lcom/bumptech/glide/request/g;

    invoke-direct {v3}, Lcom/bumptech/glide/request/g;-><init>()V

    invoke-virtual {v1, v3}, Lcom/commsource/util/u0$d;->s(Lcom/bumptech/glide/request/g;)Lcom/commsource/util/u0$d;

    move-result-object v1

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$t;

    iget-object v4, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v4, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u0;->J:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lcom/commsource/billing/activity/ProActivity$t;-><init>(Lcom/commsource/billing/activity/ProActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v3}, Lcom/commsource/util/u0$d;->h(Lcom/bumptech/glide/request/j/p;)V

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getCountdown()Lcom/commsource/billing/bean/subsconfig/Countdown;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/commsource/billing/bean/subsconfig/Countdown;->getCountdownColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v5, v1

    goto :goto_2

    :catch_0
    sget v1, Lcom/res/provider/ResCOLOR;->color_ff4760:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/u0;->C0:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static/range {v3 .. v12}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    :cond_7
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getMainTitlePic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v3, Lcom/res/provider/ResCOLOR;->white:I

    const/4 v4, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->O:Landroid/widget/ImageView;

    const-string v5, "mViewBinding.ivTitle"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getMainTitlePic()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    new-instance v5, Lcom/commsource/billing/activity/ProActivity$u;

    invoke-direct {v5, p0}, Lcom/commsource/billing/activity/ProActivity$u;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v1, v5}, Lcom/commsource/util/u0$d;->j(Lcom/bumptech/glide/request/f;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v5, :cond_9

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v5, Lcom/commsource/beautyplus/f0/u0;->O:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_b

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->s0:Lcom/commsource/widget/BoldTextView;

    const-string v5, "mViewBinding.tvSubtitle"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_c

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->s0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v5

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getTitleColor()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v5, v6}, Lcom/commsource/billing/activity/ProActivity;->v1(Landroid/widget/TextView;ILjava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getTitle2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_e

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->M:Landroid/widget/ImageView;

    const-string v5, "mViewBinding.ivDiamond"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_f

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->v0:Lcom/commsource/widget/AutoFitTextView;

    const-string v5, "mViewBinding.tvTitle"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getTitle2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_10

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    iget-object v6, v1, Lcom/commsource/beautyplus/f0/u0;->v0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v6, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_11

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->v0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v5

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getTitle2Color()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v1, v5, v6}, Lcom/commsource/billing/activity/ProActivity;->v1(Landroid/widget/TextView;ILjava/lang/String;)V

    :cond_12
    :goto_3
    sget-object v1, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-virtual {v1, p1}, Lcom/commsource/billing/pro/SubsConfigManager;->e(Lcom/commsource/billing/bean/subsconfig/Config;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_13

    invoke-direct {p0, v5, v6}, Lcom/commsource/billing/activity/ProActivity;->g1(J)V

    :cond_13
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getCopywritingDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_14

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->d0:Lcom/commsource/widget/AutoFitTextView;

    const-string v5, "mViewBinding.tvJoin"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getCopywritingDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_15

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->d0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getCopywritingDescriptionColor()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/commsource/billing/activity/ProActivity;->v1(Landroid/widget/TextView;ILjava/lang/String;)V

    :cond_16
    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/Config;->getContents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4

    :cond_17
    const/4 v1, 0x0

    goto :goto_5

    :cond_18
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_19
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->T:Lcom/commsource/widget/infiniteview/LoopLayoutManager;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v4}, Lcom/commsource/widget/infiniteview/LoopLayoutManager;->h(Z)V

    :cond_1a
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->S:Lcom/commsource/widget/h1/e;

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-class v3, Lcom/commsource/billing/activity/b;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    :cond_1b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s1(Lcom/commsource/billing/SubUserType;)V
    .locals 6

    const/16 v0, 0x6a86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>\u83b7\u53d6\u5230\u7528\u6237\u7c7b\u578b\n\u8ba2\u9605\u8282\u65e5\u5f00\u5173\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/d/i/o;->l0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n\u8ba2\u9605\u662f\u5426\u5904\u4e8e\u6709\u6548\u671f\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n\u7528\u6237\u7c7b\u578b\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_SUBSCRIBER:Lcom/commsource/billing/SubUserType;

    const-string/jumbo v2, "x"

    const-string v3, "mViewModel"

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5df2\u8ba2\u9605\u7528\u6237\u7684\u8ba2\u9605\u7c7b\u578b\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/commsource/billing/SubUserType;->getUserTypeBeforeSubscribed()Lcom/commsource/billing/SubUserType;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez p1, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->A1()V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->U:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_NEW_DISCOUNT:Lcom/commsource/billing/SubUserType;

    if-ne p1, v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/billing/SubUserType;->getDiscountDeadLine()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    invoke-direct {p0, v1, v2}, Lcom/commsource/billing/activity/ProActivity;->j1(J)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez p1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_DISCOUNT:Lcom/commsource/billing/SubUserType;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez p1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    const-string v1, "3"

    invoke-virtual {p1, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_NORMAL:Lcom/commsource/billing/SubUserType;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez p1, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    const-string v1, "2"

    invoke-virtual {p1, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_RESUBSCRIBER:Lcom/commsource/billing/SubUserType;

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez p1, :cond_8

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u0;->s0:Lcom/commsource/widget/BoldTextView;

    const-string v1, "mViewBinding.tvSubtitle"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_9

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez p1, :cond_a

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    const-string v1, "4"

    invoke-virtual {p1, v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez p1, :cond_c

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->m1(Ljava/lang/String;)V

    :cond_d
    :goto_0
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->l()Lcom/meitu/library/hwanalytics/spm/e/a;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_e

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->v0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mViewModel.subTag"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "sub_tag"

    invoke-virtual {p1, v2, v1}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t1(Ljava/lang/Boolean;)V
    .locals 2

    const/16 v0, 0x6a8c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u1(Lcom/commsource/billing/bean/SubPriceInfo;)V
    .locals 22

    move-object/from16 v1, p0

    const/16 v2, 0x6a83

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFreeTrialPeriod()I

    move-result v0

    const-string v3, "mViewBinding.tvTip"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "mViewBinding"

    if-gtz v0, :cond_1

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_0

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->u0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_2

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->u0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResSTRING;->t_subscribe_free_try_days:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFreeTrialPeriod()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v1, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_3

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->u0:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->isPriceEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    sget-object v0, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    invoke-virtual {v0}, Lcom/commsource/statistics/o;->j()Z

    move-result v0

    const-string v3, " "

    const-string v7, "mViewBinding.tvYearPrice"

    const-string v8, "mViewBinding.tvMonthPrice"

    const-string v9, "mViewBinding.tvPerMonth"

    const-string v10, "mViewModel"

    const/4 v11, 0x0

    if-eqz v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->hasMonthIntroductoryPric()Z

    move-result v0

    const-string v12, "getString(R.string.t_day\u2026troductoryDay.toString())"

    sget v13, Lcom/res/provider/ResSTRING;->t_days:I

    if-eqz v0, :cond_9

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthIntroductoryDay()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v4

    invoke-virtual {v1, v13, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/commsource/util/b1;->e(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/commsource/util/b1;->f(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/commsource/util/b1;->k(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v14, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v14, :cond_7

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v14, v14, Lcom/commsource/beautyplus/f0/u0;->g0:Lcom/commsource/widget/AutoFitTextView;

    const-string v15, "mViewBinding.tvMonth"

    invoke-static {v14, v15}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_8

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->j0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v0, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthIntroductoryPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_a

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->j0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v0, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->hasYearIntroductoryPric()Z

    move-result v0

    const-string v8, "mViewBinding.tvOneYearPrice"

    if-eqz v0, :cond_13

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearIntroductoryDay()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v0, v4

    invoke-virtual {v1, v13, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/commsource/util/b1;->e(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/commsource/util/b1;->f(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/commsource/util/b1;->k(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v12, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v12, :cond_d

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    iget-object v12, v12, Lcom/commsource/beautyplus/f0/u0;->w0:Lcom/commsource/widget/AutoFitTextView;

    const-string v13, "mViewBinding.tvYear"

    invoke-static {v12, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_e

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->y0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v0, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearIntroductoryPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_f

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->k0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v0, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_10

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->l0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_11

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->l0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_12

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->k0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v0, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/res/provider/ResSTRING;->t_year_price:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v1, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_13
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_14

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->y0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v0, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_15

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->l0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v7, :cond_16

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/commsource/billing/activity/SubscribeViewModel;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_17

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->k0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v0, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_18

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->k0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v0, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_2

    :cond_19
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_1a

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->j0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v0, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_1b

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->y0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v0, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_1c

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->l0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v7, :cond_1d

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/commsource/billing/activity/SubscribeViewModel;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v0, :cond_1e

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Lcom/commsource/billing/activity/SubscribeViewModel;->x0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v7, "mViewModel.subsConfigInfoEvent"

    invoke-static {v0, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/commsource/billing/bean/subsconfig/Config;

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->isMonthlyFullPriceEmpty()Z

    move-result v0

    const-string v8, ""

    const-string v9, "mViewBinding.tvMonthOriPrice"

    if-nez v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->hasMonthIntroductoryPric()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v0, :cond_1f

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyFullPrice()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/commsource/billing/activity/SubscribeViewModel;->R0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_3

    :cond_20
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_21

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_21
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->i0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v12, "mViewBinding.tvMonthOriPrice.paint"

    invoke-static {v0, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_22

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->i0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getMonthlyFullPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_23

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->i0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_4

    :cond_24
    :goto_3
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_25

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->i0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_26

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_26
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->i0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->isYearlyFullPriceEmpty()Z

    move-result v0

    const-string v9, "mViewBinding.tvYearOriPrice"

    if-nez v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->hasYearIntroductoryPric()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v0, :cond_27

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFullPrice()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/commsource/billing/activity/SubscribeViewModel;->R0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_5

    :cond_28
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_29

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->x0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v8, "mViewBinding.tvYearOriPrice.paint"

    invoke-static {v0, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_2a

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2a
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->x0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/commsource/billing/bean/SubPriceInfo;->getYearlyFullPrice()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_2b

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2b
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->x0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_6

    :cond_2c
    :goto_5
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_2d

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2d
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->x0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_2e

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->x0:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_6
    invoke-direct/range {p0 .. p1}, Lcom/commsource/billing/activity/ProActivity;->h1(Lcom/commsource/billing/bean/SubPriceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v9, 0xe

    if-nez v8, :cond_33

    iget-object v8, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v8, :cond_2f

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2f
    iget-object v8, v8, Lcom/commsource/beautyplus/f0/u0;->h0:Lcom/commsource/widget/BoldTextView;

    const-string v12, "mViewBinding.tvMonthOff"

    invoke-static {v8, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-static {v9}, Lcom/commsource/util/l0;->n(I)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v8, v13

    iget-object v13, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v13, :cond_30

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_30
    iget-object v13, v13, Lcom/commsource/beautyplus/f0/u0;->h0:Lcom/commsource/widget/BoldTextView;

    float-to-int v8, v8

    invoke-static {v13, v8}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v8, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v8, :cond_31

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_31
    iget-object v8, v8, Lcom/commsource/beautyplus/f0/u0;->h0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v8, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_32

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_32
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->h0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v0, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_33
    invoke-direct/range {p0 .. p1}, Lcom/commsource/billing/activity/ProActivity;->i1(Lcom/commsource/billing/bean/SubPriceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_37

    iget-object v8, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v8, :cond_34

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_34
    iget-object v8, v8, Lcom/commsource/beautyplus/f0/u0;->q0:Lcom/commsource/widget/BoldTextView;

    const-string v12, "mViewBinding.tvSave"

    invoke-static {v8, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    invoke-static {v9}, Lcom/commsource/util/l0;->n(I)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget-object v9, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v9, :cond_35

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_35
    iget-object v9, v9, Lcom/commsource/beautyplus/f0/u0;->q0:Lcom/commsource/widget/BoldTextView;

    float-to-int v8, v8

    invoke-static {v9, v8}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object v8, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v8, :cond_36

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_36
    iget-object v8, v8, Lcom/commsource/beautyplus/f0/u0;->q0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v8, v12}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_37
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v0, :cond_38

    invoke-static {v10}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_38
    invoke-virtual {v0}, Lcom/commsource/billing/activity/SubscribeViewModel;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3d

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Lcom/commsource/billing/bean/subsconfig/Config;->getYear()Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    move-result-object v8

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->getBadge()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_39
    move-object v8, v11

    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    sget v10, Lcom/res/provider/ResSTRING;->t_save:I

    if-nez v9, :cond_3a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v0, v12, v4

    invoke-virtual {v1, v10, v12}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_3a
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v10, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(R.string.t_save, discount)"

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    iget-object v8, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v8, :cond_3b

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3b
    iget-object v8, v8, Lcom/commsource/beautyplus/f0/u0;->b0:Lcom/commsource/widget/BoldTextView;

    const-string v9, "mViewBinding.tvBottomYearSave"

    invoke-static {v8, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v3, :cond_3c

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3c
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u0;->z0:Lcom/commsource/widget/BoldTextView;

    const-string v8, "mViewBinding.tvYearSave"

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-virtual {v1, v10, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Lcom/commsource/billing/bean/subsconfig/Config;->getYear()Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->getDesc()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_3e
    move-object v0, v11

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "mViewBinding.tvPopular"

    if-nez v3, :cond_40

    iget-object v3, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v3, :cond_3f

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3f
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u0;->m0:Lcom/commsource/widget/GradientTextView;

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_40
    if-eqz v7, :cond_41

    invoke-virtual {v7}, Lcom/commsource/billing/bean/subsconfig/Config;->getYear()Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/commsource/billing/bean/subsconfig/SubsPeriodConfig;->getButtonCopy()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_41
    move-object v0, v11

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_43

    iget-object v3, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v3, :cond_42

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_42
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u0;->r0:Lcom/commsource/widget/PressTextView;

    const-string v8, "mViewBinding.tvSubscribe"

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_43
    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lcom/commsource/billing/bean/subsconfig/Config;->getSubBackgroundColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_44

    goto :goto_b

    :cond_44
    move-object v0, v11

    :goto_b
    if-eqz v0, :cond_46

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_45

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_45
    iget-object v12, v0, Lcom/commsource/beautyplus/f0/u0;->r0:Lcom/commsource/widget/PressTextView;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x41c80000    # 25.0f

    const/high16 v18, 0x41c80000    # 25.0f

    const/high16 v19, 0x41c80000    # 25.0f

    const/high16 v20, 0x41c80000    # 25.0f

    const/high16 v21, 0x41c80000    # 25.0f

    invoke-static/range {v12 .. v21}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_c
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_46
    if-eqz v7, :cond_49

    invoke-virtual {v7}, Lcom/commsource/billing/bean/subsconfig/Config;->getSubColor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_47

    move-object v11, v0

    :cond_47
    if-eqz v11, :cond_49

    :try_start_1
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v3, :cond_48

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_48
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/u0;->r0:Lcom/commsource/widget/PressTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_d
    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_49
    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_4a

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4a
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->m0:Lcom/commsource/widget/GradientTextView;

    invoke-static {v0, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_4b

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4b
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->U:Landroid/widget/RelativeLayout;

    const-string v3, "mViewBinding.rlMonthItem"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_4c

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->Y:Landroid/widget/RelativeLayout;

    const-string v3, "mViewBinding.rlYearItem"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_4d

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4d
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->f:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding.flMonthLoading"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v0, v1, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v0, :cond_4e

    invoke-static {v6}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4e
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/u0;->p:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding.flYearLoading"

    invoke-static {v0, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/billing/activity/ProActivity;->q1()V

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final v1(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x6a8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {p3}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final w1(I)V
    .locals 11

    const/16 v0, 0x6a8a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    sget v3, Lcom/res/provider/ResSTRING;->dialog_confirm:I

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget p1, Lcom/res/provider/ResSTRING;->not_subs_no_restore:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/commsource/billing/activity/ProActivity$x;->a:Lcom/commsource/billing/activity/ProActivity$x;

    invoke-static {p1, v2, v3, v1}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    goto/16 :goto_1

    :cond_1
    sget p1, Lcom/res/provider/ResSTRING;->restored:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/commsource/billing/activity/ProActivity$w;->a:Lcom/commsource/billing/activity/ProActivity$w;

    invoke-static {p1, v2, v3, v1}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    goto/16 :goto_1

    :cond_2
    sget p1, Lcom/res/provider/ResSTRING;->half_restored:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/commsource/billing/activity/ProActivity$v;->a:Lcom/commsource/billing/activity/ProActivity$v;

    invoke-static {p1, v2, v3, v1}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez p1, :cond_4

    const-string v2, "mViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/billing/activity/SubscribeViewModel;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lcom/res/provider/ResSTRING;->sub_upgrade_to_yearly_description:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget v2, Lcom/res/provider/ResSTRING;->sub_upgrade_to_yearly_description_pl:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    sget p1, Lcom/res/provider/ResSTRING;->sub_upgrade_to_yearly:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/commsource/billing/activity/ProActivity$showCustomDialog$5;

    invoke-direct {v8, p0}, Lcom/commsource/billing/activity/ProActivity$showCustomDialog$5;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget p1, Lcom/res/provider/ResSTRING;->sub_by_monthly:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/commsource/billing/activity/ProActivity$showCustomDialog$6;

    invoke-direct {v7, p0}, Lcom/commsource/billing/activity/ProActivity$showCustomDialog$6;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    const/16 v9, 0x32

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/commsource/widget/dialog/delegate/XDialogKt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcotlin/jvm/u/l;Lcotlin/jvm/u/l;ILjava/lang/Object;)Lcom/commsource/widget/dialog/delegate/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/d/a;->F()V

    goto :goto_1

    :cond_6
    sget p1, Lcom/res/provider/ResSTRING;->purchase_restore_failed:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/res/provider/ResSTRING;->solve_now:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$y;

    invoke-direct {v3, p0}, Lcom/commsource/billing/activity/ProActivity$y;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-static {p1, v2, v3, v1}, Lcom/commsource/widget/dialog/s0/t;->p0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Z)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final x1()V
    .locals 5

    const/16 v0, 0x6a8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->v0:Lcom/commsource/widget/AutoFitTextView;

    const-string v3, "mViewBinding.tvTitle"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->s0:Lcom/commsource/widget/BoldTextView;

    const-string v4, "mViewBinding.tvSubtitle"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->v0:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResSTRING;->sub_beautyplus_premium:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->s0:Lcom/commsource/widget/BoldTextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v3, :cond_4

    const-string v4, "mViewModel"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/commsource/billing/activity/SubscribeViewModel;->w0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->C0:Landroid/widget/RelativeLayout;

    const-string v3, "mViewBinding.vRlCountDownContainer"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->f:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding.flMonthLoading"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->p:Landroid/widget/FrameLayout;

    const-string v2, "mViewBinding.flYearLoading"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final y1()V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x6a7e

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v2, v0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    const-string v3, "mViewBinding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u0;->F0:Landroidx/databinding/ViewStubProxy;

    invoke-static {v2}, Lcom/commsource/camera/mvp/helper/e;->c(Landroidx/databinding/ViewStubProxy;)V

    iget-object v2, v0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/u0;->F0:Landroidx/databinding/ViewStubProxy;

    const-string v3, "mViewBinding.vsGracePeriod"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/databinding/ViewStubProxy;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v2, :cond_5

    check-cast v2, Lcom/commsource/beautyplus/f0/wl;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    const/16 v4, 0x32

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    sub-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x546

    div-int/lit16 v3, v3, 0x3cf

    iget-object v4, v2, Lcom/commsource/beautyplus/f0/wl;->g:Landroid/widget/RelativeLayout;

    invoke-static {v4, v3}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object v4, v2, Lcom/commsource/beautyplus/f0/wl;->f:Landroid/widget/LinearLayout;

    div-int/lit8 v3, v3, 0x5

    invoke-static {v4, v3}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/commsource/beautyplus/f0/wl;->b:Landroid/widget/ImageView;

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v5

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/commsource/beautyplus/f0/wl;->b:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/res/provider/ResSTRING;->t_oops:I

    invoke-static {v4}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/res/provider/ResSTRING;->t_deduction_failed:I

    invoke-static {v4}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/commsource/beautyplus/f0/wl;->J:Lcom/commsource/widget/AutoFitTextView;

    const-string/jumbo v5, "tvTitle"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v3}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/billing/pro/GmsManager;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/billing/pro/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/commsource/billing/pro/f;->f()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v3, v4}, Lcom/commsource/util/h0;->c(J)Ljava/lang/String;

    move-result-object v5

    const-string v3, "data"

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcotlin/text/m;->O4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_4

    sget v8, Lcom/res/provider/ResSTRING;->t_handle_continue_premium:I

    invoke-static {v8}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string/jumbo v10, "yyyy"

    invoke-static/range {v9 .. v14}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "mm"

    invoke-static/range {v15 .. v20}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "dd"

    invoke-static/range {v8 .. v13}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v2, Lcom/commsource/beautyplus/f0/wl;->p:Landroid/widget/TextView;

    const-string/jumbo v9, "tvContent"

    invoke-static {v8, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object v3

    sget v8, Lcom/res/provider/ResDRAWABLE;->premium_paid_error_img_card:I

    invoke-virtual {v3, v8}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object v3

    iget-object v8, v2, Lcom/commsource/beautyplus/f0/wl;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    iget-object v3, v2, Lcom/commsource/beautyplus/f0/wl;->K:Lcom/commsource/widget/PressAutoFitTextView;

    const-string/jumbo v8, "tvUpdatePayment"

    invoke-static {v3, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v10, 0x4

    new-array v10, v10, [I

    const-wide v11, 0xffff99d6L

    long-to-int v12, v11

    aput v12, v10, v6

    const-wide v11, 0xffbaacfcL

    long-to-int v6, v11

    aput v6, v10, v5

    const-wide v5, 0xff6adaf8L

    long-to-int v6, v5

    aput v6, v10, v4

    const-wide v4, 0xffaff2c0L

    long-to-int v5, v4

    aput v5, v10, v7

    invoke-direct {v8, v9, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v4, 0x19

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Lcom/commsource/beautyplus/f0/wl;->K:Lcom/commsource/widget/PressAutoFitTextView;

    new-instance v4, Lcom/commsource/billing/activity/ProActivity$z;

    invoke-direct {v4, v0}, Lcom/commsource/billing/activity/ProActivity$z;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/wl;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/commsource/billing/activity/ProActivity$a0;

    invoke-direct {v3, v0}, Lcom/commsource/billing/activity/ProActivity$a0;-><init>(Lcom/commsource/billing/activity/ProActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    new-instance v2, Lcotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type com.commsource.beautyplus.databinding.LayoutSubStateBinding"

    invoke-direct {v2, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_GRACE_PERIOD_SOURCE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/commsource/billing/activity/ProActivity;->W:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "other_page_popup"

    :goto_3
    const-string v3, "billing_grace_period_popup_appr"

    const-string/jumbo v4, "source"

    invoke-static {v3, v4, v2}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z1()V
    .locals 7

    const/16 v0, 0x6a7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->m0:Lcom/commsource/widget/GradientTextView;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/widget/GradientTextView;->k(F)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->m0:Lcom/commsource/widget/GradientTextView;

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/commsource/widget/GradientTextView;->l(F)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->m0:Lcom/commsource/widget/GradientTextView;

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/GradientTextView;->j(F)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->m0:Lcom/commsource/widget/GradientTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/widget/GradientTextView;->setStroke(Z)V

    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result v1

    const/16 v4, 0x14

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->K:Lcom/commsource/widget/PressImageView;

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v5

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v1, v5}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->K:Lcom/commsource/widget/PressImageView;

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    :goto_0
    sget-object v1, Lcom/commsource/util/b2;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " >>>\u5c55\u793a\u8ba2\u9605\u9875\n\u8ba2\u9605\u5f00\u5173\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/d/i/o;->m0()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u8ba2\u9605\u8282\u65e5\u5f00\u5173\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/d/i/o;->l0()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u8ba2\u9605\u662f\u5426\u5904\u4e8e\u6709\u6548\u671f\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->V:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/commsource/util/n2;->a:Lcom/commsource/util/n2;

    invoke-virtual {v2}, Lcom/commsource/util/n2;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(this).\u2026ibeViewModel::class.java)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/billing/activity/SubscribeViewModel;

    iput-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v2, :cond_8

    const-string v4, "mViewModel"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->m1()V

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->n1()V

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->l1()V

    sget-object v1, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    const/4 v2, 0x2

    new-array v4, v2, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v5, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_HW_GID_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_HW_GID_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    new-array v4, v2, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v5, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_FIREBASE_ID_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v5, v4, v6

    sget-object v5, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_FIREBASE_ID_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    new-array v4, v2, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v5, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_PRICE_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v5, v4, v6

    sget-object v5, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->SUBSCRIBE_PRICE_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    new-array v4, v2, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v5, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->V2_SUB_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v5, v4, v6

    sget-object v5, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->V2_SUB_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v5, v4, v3

    invoke-virtual {v1, v4}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    new-array v2, v2, [Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    sget-object v4, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->V2_SUB_STARTUP_REF:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v4, v2, v6

    sget-object v4, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->V2_SUB_STARTUP_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/commsource/statistics/o;->a([Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public L0()V
    .locals 2

    const/16 v0, 0x6aa4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->X:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x6aa3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->X:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->X:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/billing/activity/ProActivity;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public finish()V
    .locals 3

    const/16 v0, 0x6a78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    iget-boolean v1, p0, Lcom/commsource/billing/activity/ProActivity;->V:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_0

    const-string v2, "mViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->e1()V

    :cond_1
    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string/jumbo v2, "source_click_position"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "source_feature_content"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "prf_func"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "mids_material"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->e(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "mids_material_tag"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/d;->e(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected m0()V
    .locals 6

    const/16 v0, 0x6a77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/billing/activity/ProActivity;->V:Z

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->m0()V

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/billing/activity/ProActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1009"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string/jumbo v3, "source_click_position"

    invoke-virtual {v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v4, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v3, "source_feature_content"

    invoke-virtual {v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v3, "prf_func"

    invoke-virtual {v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v4, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v3, "mids_material"

    invoke-virtual {v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    if-nez v4, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v1, v3, v4}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v3, "mids_material_tag"

    invoke-virtual {v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    if-nez v2, :cond_9

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_9
    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x6a7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->o1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ld/a/a;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/16 v0, 0x6a73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/billing/pro/GmsManager;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/billing/pro/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/billing/pro/f;->h()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/commsource/billing/activity/ProActivity;->V:Z

    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/res/provider/ResLAYOUT;->activity_pro:I

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026s, R.layout.activity_pro)"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/beautyplus/f0/u0;

    iput-object p1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    iget-boolean p1, p0, Lcom/commsource/billing/activity/ProActivity;->V:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->y1()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/commsource/billing/activity/ProActivity;->z1()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const/16 v0, 0x6a76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->N:Lcom/commsource/beautyplus/f0/u0;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/u0;->K:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->U:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->R:Lcom/commsource/camera/f1/s$a;

    invoke-virtual {v1}, Lcom/commsource/camera/f1/s$a;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStart()V
    .locals 7

    const/16 v0, 0x6a74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStart()V

    iget-boolean v1, p0, Lcom/commsource/billing/activity/ProActivity;->V:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/billing/activity/ProActivity;->Q:Z

    iget-boolean v2, p0, Lcom/commsource/billing/activity/ProActivity;->P:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lcom/commsource/billing/activity/ProActivity;->P:Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    const-string v3, "mViewModel"

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->k0()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "\u6765\u6e90"

    const-string/jumbo v5, "vip_page_imp"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v2, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->k0()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v2, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->k0()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_7

    aget-object v6, v2, v1

    invoke-static {v5, v4, v6}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/commsource/billing/activity/ProActivity;->O:Lcom/commsource/billing/activity/SubscribeViewModel;

    if-nez v1, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string/jumbo v1, "sub_page_imp"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const/16 v0, 0x6a75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStop()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/billing/activity/ProActivity;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
