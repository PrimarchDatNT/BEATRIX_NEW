.class public final Lcom/commsource/studio/gesture/LayerAdjustComponent;
.super Landroid/widget/FrameLayout;
.source "LayerAdjustComponent.kt"


# annotations



# instance fields
.field private J:Ljava/util/HashMap;

.field private a:Landroid/graphics/Rect;

.field private b:Lcom/commsource/studio/ImageStudioViewModel;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroid/view/View;

.field private f:Lcom/commsource/widget/h1/e;

.field private g:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private final p:Lcom/commsource/beautyplus/f0/kl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->a:Landroid/graphics/Rect;

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/commsource/studio/ImageStudioViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(contex\u2026dioViewModel::class.java)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/ImageStudioViewModel;

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->b:Lcom/commsource/studio/ImageStudioViewModel;

    new-instance p1, Lcom/commsource/widget/h1/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->f:Lcom/commsource/widget/h1/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/kl;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/kl;

    move-result-object p1

    const-string p2, "LayoutGroupBubbleTipBind\u2026utInflater.from(context))"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Lcom/commsource/studio/gesture/LayerAdjustComponent;[FLcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 1

    const/16 v0, 0x3a42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->i([FLcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/commsource/studio/gesture/LayerAdjustComponent;)Lcom/commsource/beautyplus/f0/kl;
    .locals 1

    const/16 v0, 0x3a44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/studio/gesture/LayerAdjustComponent;)Lcom/commsource/studio/ImageStudioViewModel;
    .locals 1

    const/16 v0, 0x3a3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->b:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/gesture/LayerAdjustComponent;)V
    .locals 1

    const/16 v0, 0x3a41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->j()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/commsource/studio/gesture/LayerAdjustComponent;Lcom/commsource/studio/ImageStudioViewModel;)V
    .locals 1

    const/16 v0, 0x3a40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->b:Lcom/commsource/studio/ImageStudioViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/studio/gesture/LayerAdjustComponent;)V
    .locals 1

    const/16 v0, 0x3a43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->o()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final i([FLcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 13

    const/16 v0, 0x3a3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v8, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_5

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v3, Lcotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lcotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, v3, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v4, Lcotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lcotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v6, 0x0

    iput v6, v4, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v7, 0x0

    aget v9, p1, v7

    float-to-int v9, v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v5

    float-to-int v10, v10

    sub-int/2addr v9, v10

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v9, 0x1

    aget v10, p1, v9

    float-to-int v10, v10

    add-int/2addr v10, v1

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    aget v10, p1, v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    add-float/2addr v10, v11

    iget-object v11, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v12, v11

    cmpl-float v10, v10, v12

    if-lez v10, :cond_0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    sub-int/2addr v11, v10

    iput v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v10, p1, v7

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iput v10, v3, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_0
    aget v10, p1, v7

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    sub-float/2addr v10, v11

    iget-object v5, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v11, v5

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    aget v7, p1, v7

    int-to-float v5, v5

    sub-float/2addr v7, v5

    iput v7, v3, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_1
    aget v5, p1, v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    int-to-float v1, v1

    add-float/2addr v5, v1

    iget-object v7, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    aget v5, p1, v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v5, v1

    iget-object v7, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->a:Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_2

    aget v5, p1, v9

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_2
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    :goto_0
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v8}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setAlpha(F)V

    new-instance v9, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;

    move-object v1, v9

    move-object v2, v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/commsource/studio/gesture/LayerAdjustComponent$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcotlin/jvm/internal/Ref$FloatRef;Lcotlin/jvm/internal/Ref$FloatRef;Lcom/commsource/studio/gesture/LayerAdjustComponent;[FLcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j()V
    .locals 5

    const/16 v0, 0x3a38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kl;->c:Landroid/widget/LinearLayout;

    const-string v2, "groupBubbleTipBinding.tipsBubbleView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v3, Lcom/commsource/studio/gesture/LayerAdjustComponent$a;

    invoke-direct {v3, v1}, Lcom/commsource/studio/gesture/LayerAdjustComponent$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-string v1, "animate"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x15e

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final k()V
    .locals 5

    const/16 v0, 0x3a3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/commsource/studio/gesture/LayerAdjustComponent$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/gesture/LayerAdjustComponent$c;-><init>(Lcom/commsource/studio/gesture/LayerAdjustComponent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->d:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->f:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v2, Lcom/commsource/camera/b1/b;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v2, v3}, Lcom/commsource/camera/b1/b;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    iput-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->d:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0xa0

    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final l(Ljava/util/List;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/gesture/AdjustOptEnum;",
            ">;[I)V"
        }
    .end annotation

    const/16 v0, 0x3a3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/commsource/studio/gesture/LayerAdjustComponent$d;

    invoke-direct {v3, p1}, Lcom/commsource/studio/gesture/LayerAdjustComponent$d;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->g:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    new-instance v1, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;

    invoke-direct {v1, p1, p2}, Lcom/commsource/studio/gesture/LayerAdjustComponent$e;-><init>(Ljava/util/List;[I)V

    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_2
    iput-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->g:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final o()V
    .locals 15

    const/16 v0, 0x3a3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/h;->D0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/h;->c1(Z)V

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/kl;->c:Landroid/widget/LinearLayout;

    const-string v3, "groupBubbleTipBinding.tipsBubbleView"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    float-to-int v2, v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v7, :cond_b

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v9, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    iget-object v9, v9, Lcom/commsource/beautyplus/f0/kl;->c:Landroid/widget/LinearLayout;

    invoke-static {v9, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_a

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    iget-object v8, v8, Lcom/commsource/beautyplus/f0/kl;->a:Landroid/widget/ImageView;

    const-string v10, "groupBubbleTipBinding.ivBubbleIndictor"

    invoke-static {v8, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v8, :cond_9

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v12, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    iget-object v12, v12, Lcom/commsource/beautyplus/f0/kl;->b:Landroid/widget/TextView;

    const-string v13, "groupBubbleTipBinding.tipContent"

    invoke-static {v12, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_8

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v11, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v11, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    move-result v11

    iget-object v14, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v14, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    add-int/2addr v11, v14

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v14}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v14

    float-to-int v14, v14

    add-int/2addr v11, v14

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v11, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v11, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v7, v11

    div-int/lit8 v11, v6, 0x2

    if-lt v7, v11, :cond_6

    iget-object v7, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    sub-int v7, v6, v7

    add-int/2addr v7, v2

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v7

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x5

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_6
    iget-object v7, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_7

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v2

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v4

    iput v6, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, 0x3

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kl;->c:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kl;->a:Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kl;->b:Landroid/widget/TextView;

    invoke-static {v1, v13}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v11}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_9
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v11}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_a
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v8}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_b
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v8}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/16 v0, 0x3a46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->J:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x3a45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->J:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()Z
    .locals 3

    const/16 v0, 0x3a3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->p:Lcom/commsource/beautyplus/f0/kl;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kl;->c:Landroid/widget/LinearLayout;

    const-string v2, "groupBubbleTipBinding.tipsBubbleView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final n([FLcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 7
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3a39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "anchor"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "focusLayerInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->k()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->d:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_3
    invoke-static {v2}, Lcom/commsource/studio/m0;->a0(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->a:Landroid/graphics/Rect;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v5

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v6

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    sub-int/2addr v6, v2

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v1, :cond_a

    check-cast v1, Lcom/commsource/widget/h1/e;

    instance-of v2, p2, Lcom/commsource/studio/bean/StickerLayerInfo;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    instance-of v2, p2, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v2, :cond_6

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    sget-object v5, Lcom/commsource/studio/gesture/AdjustOptEnum;->Companion:Lcom/commsource/studio/gesture/AdjustOptEnum$a;

    invoke-virtual {v5}, Lcom/commsource/studio/gesture/AdjustOptEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lcom/commsource/studio/gesture/AdjustOptEnum;->Eraser:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {p0, v2, v3}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->l(Ljava/util/List;[I)V

    goto :goto_2

    :cond_6
    instance-of v2, p2, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    sget-object v5, Lcom/commsource/studio/gesture/AdjustOptEnum;->Companion:Lcom/commsource/studio/gesture/AdjustOptEnum$a;

    invoke-virtual {v5}, Lcom/commsource/studio/gesture/AdjustOptEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lcom/commsource/studio/gesture/AdjustOptEnum;->Flip:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lcom/commsource/studio/gesture/AdjustOptEnum;->Edit:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-direct {p0, v2, v3}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->l(Ljava/util/List;[I)V

    goto :goto_2

    :cond_7
    instance-of v2, p2, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lcom/commsource/studio/gesture/AdjustOptEnum;->Companion:Lcom/commsource/studio/gesture/AdjustOptEnum$a;

    invoke-virtual {v3}, Lcom/commsource/studio/gesture/AdjustOptEnum$a;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v3, p2

    check-cast v3, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v3}, Lcom/commsource/studio/bean/GroupLayerInfo;->isGroup()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/commsource/studio/gesture/AdjustOptEnum;->MakeupGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/commsource/studio/gesture/AdjustOptEnum;->CancelGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-direct {p0, v2, v3}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->l(Ljava/util/List;[I)V

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    sget-object v5, Lcom/commsource/studio/gesture/AdjustOptEnum;->Companion:Lcom/commsource/studio/gesture/AdjustOptEnum$a;

    invoke-virtual {v5}, Lcom/commsource/studio/gesture/AdjustOptEnum$a;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lcom/commsource/studio/gesture/AdjustOptEnum;->Cutout:Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    invoke-direct {p0, v2, v3}, Lcom/commsource/studio/gesture/LayerAdjustComponent;->l(Ljava/util/List;[I)V

    :goto_2
    const-class v3, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->N(Ljava/util/List;Ljava/lang/Class;)V

    const-class v2, Lcom/commsource/studio/gesture/AdjustOptEnum;

    new-instance v3, Lcom/commsource/studio/gesture/LayerAdjustComponent$f;

    invoke-direct {v3, p0, p2, p1}, Lcom/commsource/studio/gesture/LayerAdjustComponent$f;-><init>(Lcom/commsource/studio/gesture/LayerAdjustComponent;Lcom/commsource/studio/bean/FocusLayerInfo;[F)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustComponent;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    new-instance v2, Lcom/commsource/studio/gesture/LayerAdjustComponent$g;

    invoke-direct {v2, p0, p2, p1}, Lcom/commsource/studio/gesture/LayerAdjustComponent$g;-><init>(Lcom/commsource/studio/gesture/LayerAdjustComponent;Lcom/commsource/studio/bean/FocusLayerInfo;[F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_b
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x3
    .end array-data
.end method
