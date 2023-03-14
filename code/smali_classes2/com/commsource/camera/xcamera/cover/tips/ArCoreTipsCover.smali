.class public final Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "ArCoreTipsCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/yk;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArCoreTipsCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArCoreTipsCover.kt\ncom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u0017\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;",
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover;",
        "Lcom/commsource/beautyplus/f0/yk;",
        "Lcotlin/t1;",
        "o",
        "()V",
        "",
        "q",
        "()I",
        "v",
        "x",
        "tipsType",
        "G",
        "(I)V",
        "Lcom/commsource/camera/xcamera/cover/tips/a;",
        "d",
        "Lcotlin/w;",
        "F",
        "()Lcom/commsource/camera/xcamera/cover/tips/a;",
        "tipsViewModel",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
        "f",
        "E",
        "()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
        "arViewModel",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final d:Lcotlin/w;

.field private final f:Lcotlin/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover$tipsViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;->d:Lcotlin/w;

    .line 3
    new-instance v0, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover$arViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover$arViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;->f:Lcotlin/w;

    return-void
.end method

.method private final E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;
    .locals 2

    const v0, 0x8df3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;->f:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final F()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2

    const v0, 0x8df2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final G(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/commsource/camera/newrender/renderproxy/ARKernelUtils$b;
        .end annotation
    .end param

    const v0, 0x8df8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    if-eqz v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    const/16 v1, 0x8

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_9

    .line 5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    const-string v1, "lottie/ar_core_looking_space.json"

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    sget v1, Lcom/res/provider/ResSTRING;->move_your_phone_left_and_right_to_enter_facial_recognition_mode:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x4

    if-ne p1, v2, :cond_f

    .line 11
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 12
    :cond_a
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_b

    const-string v1, "lottie/ar_core_tap_screen.json"

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 13
    :cond_b
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 14
    :cond_c
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_d
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    sget v1, Lcom/res/provider/ResSTRING;->press_and_hold_your_finger_on_the_screen_to_freeze:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :cond_e
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x6

    if-ne p1, v2, :cond_15

    .line 17
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 18
    :cond_10
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_11

    const-string v1, "lottie/ar_core_display_model.json"

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    :cond_11
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 20
    :cond_12
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_13
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    sget v1, Lcom/res/provider/ResSTRING;->press_and_hold_the_device:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    :cond_14
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1b

    .line 23
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 24
    :cond_16
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_17

    const-string v1, "lottie/ar_core_tap_screen_and_move.json"

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 25
    :cond_17
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 26
    :cond_18
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_19
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    sget v1, Lcom/res/provider/ResSTRING;->hold_the_screen_while_moving_the_phone:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :cond_1a
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1b
    const/4 v2, 0x5

    if-ne p1, v2, :cond_1f

    .line 29
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 30
    :cond_1c
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :cond_1d
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    sget v1, Lcom/res/provider/ResSTRING;->move_your_phone_around_to_view_your_surroundings:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :cond_1e
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/yk;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yk;->b:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    :cond_1f
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 4

    const v0, 0x8df4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;->F()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/tips/a;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover$b;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const v0, 0x8df5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->layout_ar_core_tips:I

    return v0
.end method

.method public v()V
    .locals 1

    const v0, 0x8df6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const v0, 0x8df7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
