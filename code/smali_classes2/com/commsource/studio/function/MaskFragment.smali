.class public final Lcom/commsource/studio/function/MaskFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "MaskFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/function/MaskFragment$b;,
        Lcom/commsource/studio/function/MaskFragment$MaskItemViewHolder;,
        Lcom/commsource/studio/function/MaskFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/n;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:Z

.field private d0:Lcom/commsource/studio/effect/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e0:F

.field private final f0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h0:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    new-instance v0, Lcom/commsource/studio/effect/n;

    invoke-direct {v0}, Lcom/commsource/studio/effect/n;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/MaskFragment;->d0:Lcom/commsource/studio/effect/n;

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/MaskFragment;->e0:F

    new-instance v0, Lcom/commsource/studio/function/MaskFragment$mViewBinding$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/MaskFragment$mViewBinding$2;-><init>(Lcom/commsource/studio/function/MaskFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/MaskFragment;->f0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/MaskFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/MaskFragment$mViewModel$2;-><init>(Lcom/commsource/studio/function/MaskFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/MaskFragment;->g0:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/function/MaskFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/MaskFragment$mAdapter$2;-><init>(Lcom/commsource/studio/function/MaskFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/function/MaskFragment;->h0:Lcotlin/w;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/commsource/studio/function/BaseSubFragment;->r1(Z)V

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/MaskFragment;)V
    .locals 1

    const/16 v0, 0x4062

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->I0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/MaskFragment;)V
    .locals 1

    const/16 v0, 0x4061

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public B1()Lcom/commsource/studio/effect/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4051

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment;->d0:Lcom/commsource/studio/effect/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C1()Lcom/commsource/widget/h1/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4059

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment;->h0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D1()Lcom/commsource/beautyplus/f0/e9;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4057

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment;->f0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/e9;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E1()Lcom/commsource/studio/function/MaskFragment$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4058

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment;->g0:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/function/MaskFragment$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public F1(Lcom/commsource/studio/effect/n;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4053

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment;->d0:Lcom/commsource/studio/effect/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 9

    const/16 v0, 0x405f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/MaskCompositionView;->F()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/MaskCompositionView;->getOriginRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/MaskCompositionView;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/MaskCompositionView;->getBitmapChangeMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    sget-object v1, Lcom/commsource/studio/i0;->h:Lcom/commsource/studio/i0$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v6

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v6}, Lcom/commsource/studio/MaskCompositionView;->getMaterial()Lcom/commsource/studio/i0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/commsource/studio/i0;->f()I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    :goto_0
    invoke-virtual {v1, v6}, Lcom/commsource/studio/i0$a;->b(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasHeight()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/commsource/studio/bean/FocusLayerInfo;->updateMaskCropInfo(Landroid/graphics/Rect;Landroid/graphics/RectF;Lcom/commsource/studio/MatrixBox;III)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/GroupLayerInfo;->refreshGroupSizeAndPosition()V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/b;->T(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    new-instance v1, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/MaskFragment$onClickConfirm$1;-><init>(Lcom/commsource/studio/function/MaskFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(Landroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x405c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e9;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->I(Landroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    new-instance v0, Lcom/commsource/studio/function/MaskFragment$c;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/MaskFragment$c;-><init>(Lcom/commsource/studio/function/MaskFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I0()V
    .locals 7

    const/16 v0, 0x4060

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/MaskCompositionView;->F()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getShapeId()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->E1()Lcom/commsource/studio/function/MaskFragment$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/function/MaskFragment$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/commsource/studio/i0;

    invoke-virtual {v5}, Lcom/commsource/studio/i0;->f()I

    move-result v5

    sget-object v6, Lcom/commsource/studio/i0;->h:Lcom/commsource/studio/i0$a;

    invoke-virtual {v6, v1}, Lcom/commsource/studio/i0$a;->a(I)I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/commsource/studio/i0;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {v1, v3, v4}, Lcom/commsource/studio/MaskCompositionView;->u(Lcom/commsource/studio/i0;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    new-instance v2, Lcom/commsource/studio/function/MaskFragment$onClickExit$2;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/MaskFragment$onClickExit$2;-><init>(Lcom/commsource/studio/function/MaskFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MaskCompositionView;->K(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(Landroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x405d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/e9;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->K(Landroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 9

    const/16 v0, 0x405e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->Q()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->setMaskEdit(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x4052

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->B1()Lcom/commsource/studio/effect/n;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h0()Z
    .locals 2

    const/16 v0, 0x404f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/MaskFragment;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x4054

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/n;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/MaskFragment;->F1(Lcom/commsource/studio/effect/n;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k1(Z)V
    .locals 1

    const/16 v0, 0x4050

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/MaskFragment;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x4055

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/MaskFragment;->e0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x4056

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/MaskFragment;->e0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p2, 0x405a

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    const-string p3, "mViewBinding"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/e9;->i(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x4065

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x405b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lcom/commsource/studio/function/MaskFragment$d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lcom/commsource/studio/function/MaskFragment$d;-><init>(Lcom/commsource/studio/function/MaskFragment;Landroid/content/Context;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, p2, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getAlpha()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    move-object v4, p2

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getRealFlipX()Z

    move-result p2

    move v5, p2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getRealFlipY()Z

    move-result p2

    move v6, p2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/commsource/studio/bean/a;->J(Lcom/commsource/studio/bean/PictureLayerInfo;)Lcom/commsource/studio/bean/d;

    move-result-object v7

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    move-object v8, p2

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getMaskCropRectF()Landroid/graphics/RectF;

    move-result-object v2

    :cond_5
    move-object v9, v2

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lcom/commsource/studio/MaskCompositionView;->I(Ljava/lang/Float;ZZLcom/commsource/studio/bean/d;Lcom/commsource/studio/MatrixBox;Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixConsiderFlip()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    :cond_6
    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->getCanvasInitMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v2}, Lcom/commsource/studio/StudioCanvasContainer;->getCanvasInitMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->getCanvasChangeMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->q0()Lcom/commsource/beautyplus/f0/k0;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {p2}, Lcom/commsource/studio/StudioCanvasContainer;->getTotalMatrix()Lcom/commsource/studio/MatrixBox;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->N()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    invoke-virtual {p1}, Lcom/commsource/studio/MaskCompositionView;->O()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e9;->c:Lcom/commsource/studio/MaskCompositionView;

    const-string p2, "mViewBinding.mcv"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e9;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "mViewBinding.rv"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e9;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/studio/function/MaskFragment$a;

    invoke-direct {v1}, Lcom/commsource/studio/function/MaskFragment$a;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->D1()Lcom/commsource/beautyplus/f0/e9;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e9;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->C1()Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->C1()Lcom/commsource/widget/h1/e;

    move-result-object p1

    const-class p2, Lcom/commsource/studio/i0;

    new-instance v1, Lcom/commsource/studio/function/MaskFragment$e;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/MaskFragment$e;-><init>(Lcom/commsource/studio/function/MaskFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->E1()Lcom/commsource/studio/function/MaskFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/MaskFragment$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/MaskFragment$f;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/MaskFragment$f;-><init>(Lcom/commsource/studio/function/MaskFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/MaskFragment;->E1()Lcom/commsource/studio/function/MaskFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/function/MaskFragment$b;->y()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/MaskFragment$g;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/MaskFragment$g;-><init>(Lcom/commsource/studio/function/MaskFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x4064

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment;->i0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x4063

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment;->i0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/MaskFragment;->i0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/MaskFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/function/MaskFragment;->i0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
