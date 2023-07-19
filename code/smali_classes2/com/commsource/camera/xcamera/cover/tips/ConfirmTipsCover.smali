.class public final Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;
.super Lcom/commsource/camera/xcamera/cover/AbsLazyCover;
.source "ConfirmTipsCover.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/xcamera/cover/AbsLazyCover<",
        "Lcom/commsource/beautyplus/f0/o3;",
        ">;"
    }
.end annotation




# instance fields
.field private final d:Lcotlin/w;

.field private f:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;-><init>()V

    new-instance v0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$tipsViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$tipsViewModel$2;-><init>(Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->d:Lcotlin/w;

    new-instance v0, Lcom/commsource/camera/f1/n;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/commsource/camera/f1/n;-><init>(FF)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->f:Lcom/commsource/camera/f1/n;

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;)Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 1

    const/16 v0, 0x1e87

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->G()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final F(Landroid/graphics/Rect;)V
    .locals 3

    const/16 v0, 0x1e81

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-gt v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/o3;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/o3;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/o3;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/o3;->a:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G()Lcom/commsource/camera/xcamera/cover/tips/a;
    .locals 2

    const/16 v0, 0x1e7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->d:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/tips/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    const/16 p2, 0x1e82

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    if-nez p4, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast p4, Lcom/commsource/beautyplus/f0/o3;

    iget-object p4, p4, Lcom/commsource/beautyplus/f0/o3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const-wide/16 v0, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    check-cast p4, Lcom/commsource/beautyplus/f0/o3;

    iget-object p4, p4, Lcom/commsource/beautyplus/f0/o3;->a:Landroid/widget/RelativeLayout;

    const-string v2, "mViewBinding!!.rlFloating"

    invoke-static {p4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    check-cast p4, Lcom/commsource/beautyplus/f0/o3;

    iget-object p4, p4, Lcom/commsource/beautyplus/f0/o3;->a:Landroid/widget/RelativeLayout;

    invoke-static {p4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p4, v3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    check-cast p4, Lcom/commsource/beautyplus/f0/o3;

    iget-object p4, p4, Lcom/commsource/beautyplus/f0/o3;->b:Lcom/commsource/comic/widget/StrokeTextView;

    const-string v4, "mViewBinding!!.tvFloating"

    invoke-static {p4, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    check-cast p4, Lcom/commsource/beautyplus/f0/o3;

    iget-object p4, p4, Lcom/commsource/beautyplus/f0/o3;->a:Landroid/widget/RelativeLayout;

    invoke-static {p4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    if-eqz p3, :cond_5

    neg-int v2, v2

    :cond_5
    int-to-float v2, v2

    invoke-virtual {p4, v2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    if-nez p4, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    check-cast p4, Lcom/commsource/beautyplus/f0/o3;

    iget-object p4, p4, Lcom/commsource/beautyplus/f0/o3;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const-wide/16 v0, 0x3e8

    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    new-instance v0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$b;-><init>(Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;Ljava/lang/String;Z)V

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic K(Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/16 p6, 0x1e83

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->J(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1e84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->f:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final I(Lcom/commsource/camera/f1/n;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1e85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->f:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(FF)V
    .locals 1

    const/16 v0, 0x1e86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->h(FF)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o()V
    .locals 4

    const/16 v0, 0x1e7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->G()Lcom/commsource/camera/xcamera/cover/tips/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/tips/a;->y()Lcom/commsource/camera/xcamera/cover/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover$a;-><init>(Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()I
    .locals 1

    const/16 v0, 0x1e7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->cover_confirm_tips:I

    return v0
.end method

.method public t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1e7f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fullRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cameraViewPort"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->F(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Landroid/graphics/Rect;F)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1e80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "cameraViewPort"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->u(Landroid/graphics/Rect;F)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;->F(Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 1

    const/16 v0, 0x1e7d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const/16 v0, 0x1e7e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
