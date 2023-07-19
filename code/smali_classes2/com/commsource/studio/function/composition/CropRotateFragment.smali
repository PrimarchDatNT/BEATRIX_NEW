.class public final Lcom/commsource/studio/function/composition/CropRotateFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "CropRotateFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/e;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:Lcom/commsource/beautyplus/f0/kb;

.field private d0:F

.field private e0:Lcom/commsource/studio/effect/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->h()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->d0:F

    new-instance v0, Lcom/commsource/studio/effect/e;

    invoke-direct {v0}, Lcom/commsource/studio/effect/e;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->e0:Lcom/commsource/studio/effect/e;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/composition/CropRotateFragment;Lcom/commsource/beautyplus/f0/kb;)V
    .locals 1

    const v0, 0x8047

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/composition/CropRotateFragment;)Lcom/commsource/beautyplus/f0/kb;
    .locals 2

    const v0, 0x8046

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public B1()Lcom/commsource/studio/effect/e;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8039

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->e0:Lcom/commsource/studio/effect/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public C1(Lcom/commsource/studio/effect/e;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x803b    # 4.6E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->e0:Lcom/commsource/studio/effect/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 3

    const v0, 0x8044

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "beau_composition_yes"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/composition/CompositionView;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->U()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/composition/CropRotateFragment$onClickConfirm$1;-><init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(Landroid/view/View;Lcotlin/jvm/u/a;)V
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

    const p1, 0x8042

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kb;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->I(Landroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const p1, 0x8043

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/kb;->b:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->K(Landroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N0()V
    .locals 3

    const v0, 0x803f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->N0()V

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    const-string v2, "mViewBinding.composition"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P0(Lcom/commsource/studio/MatrixBox;)V
    .locals 6
    .param p1    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x8040

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v0}, Lcom/commsource/studio/MatrixBox;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v4}, Lcom/commsource/studio/n0;->h()I

    move-result v5

    invoke-virtual {v4}, Lcom/commsource/studio/n0;->b()I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    const-string v4, "mViewBinding"

    if-nez v3, :cond_0

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    const-string v5, "mViewBinding.composition"

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v3, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v3, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v3, :cond_3

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-static {v3, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/y;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->d()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/commsource/util/common/i;->f(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    move-result-object v1

    const-string v2, "MathUtil.generateInscrib\u2026eight()\n                )"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/MatrixBox;->set(Landroid/graphics/Matrix;)V

    invoke-super {p0, v0}, Lcom/commsource/studio/function/BaseSubFragment;->P0(Lcom/commsource/studio/MatrixBox;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V0(ZLcom/commsource/studio/MatrixBox;)V
    .locals 4
    .param p2    # Lcom/commsource/studio/MatrixBox;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0x8041

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "mViewBinding"

    if-eqz p1, :cond_3

    new-instance v1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {v1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapInitMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v2, :cond_1

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v2}, Lcom/commsource/studio/function/composition/CompositionView;->getBitmapMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->preConcat(Lcom/commsource/studio/MatrixBox;)V

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v2, :cond_2

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/function/composition/CompositionView;->getHasFlip()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/commsource/studio/MatrixBox;->setFlipX(Z)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/commsource/studio/MatrixBox;

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez v2, :cond_4

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {v0}, Lcom/commsource/studio/function/composition/CompositionView;->getViewPortRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/y;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/y;->d()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/commsource/util/common/i;->f(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    move-result-object v0

    const-string v2, "MathUtil.generateInscrib\u2026eight()\n                )"

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/commsource/studio/MatrixBox;-><init>(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-super {p0, p1, v1}, Lcom/commsource/studio/function/BaseSubFragment;->V0(ZLcom/commsource/studio/MatrixBox;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Y(Z)V
    .locals 1

    const v0, 0x8045

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->Y(Z)V

    new-instance p1, Lcom/commsource/studio/function/composition/CropRotateFragment$exit$1;

    invoke-direct {p1, p0}, Lcom/commsource/studio/function/composition/CropRotateFragment$exit$1;-><init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->i1(Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const v0, 0x803a    # 4.5999E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/composition/CropRotateFragment;->B1()Lcom/commsource/studio/effect/e;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const v0, 0x803c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/e;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/composition/CropRotateFragment;->C1(Lcom/commsource/studio/effect/e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const v0, 0x8037

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->d0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const v0, 0x8038

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->d0:F

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

    const p2, 0x803d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/kb;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/kb;

    move-result-object p1

    const-string p3, "FragmentStudioCropRotateBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/kb;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const v0, 0x804a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/composition/CropRotateFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
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

    const v0, 0x803e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kb;->a:Lcom/commsource/studio/function/composition/CompositionView;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/composition/CompositionView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kb;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/studio/sub/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/commsource/studio/sub/f;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v1, Lcom/commsource/widget/h1/e;

    iget-object v3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    invoke-static {}, Lcom/commsource/studio/effect/FlipFixRotateEnum;->values()[Lcom/commsource/studio/effect/FlipFixRotateEnum;

    move-result-object v4

    invoke-static {v4}, Lcotlin/collections/k;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-class v5, Lcom/commsource/studio/function/composition/e;

    invoke-virtual {v3, v4, v5}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v3

    const/16 v4, 0x9

    new-array v4, v4, [Lcom/commsource/easyeditor/entity/CropEnum;

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->Origin:Lcom/commsource/easyeditor/entity/CropEnum;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    sget-object v7, Lcom/commsource/easyeditor/entity/CropEnum;->Free:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v7, v4, v5

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_11:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v5, v4, v2

    const/4 v2, 0x3

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_916:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_169:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v5, v4, v2

    const/4 v2, 0x5

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_23:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v5, v4, v2

    const/4 v2, 0x6

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_32:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v5, v4, v2

    const/4 v2, 0x7

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_34:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v5, v4, v2

    const/16 v2, 0x8

    sget-object v5, Lcom/commsource/easyeditor/entity/CropEnum;->CROP_43:Lcom/commsource/easyeditor/entity/CropEnum;

    aput-object v5, v4, v2

    invoke-static {v4}, Lcotlin/collections/s;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-class v4, Lcom/commsource/studio/function/composition/d;

    invoke-virtual {v3, v2, v4}, Lcom/commsource/widget/h1/c;->g(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    const-class v2, Lcom/commsource/easyeditor/entity/CropEnum;

    new-instance v3, Lcom/commsource/studio/function/composition/CropRotateFragment$a;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/composition/CropRotateFragment$a;-><init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    const-class v2, Lcom/commsource/studio/effect/FlipFixRotateEnum;

    new-instance v3, Lcom/commsource/studio/function/composition/CropRotateFragment$b;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/composition/CropRotateFragment$b;-><init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {v1, v7}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2, v6, v6}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kb;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/commsource/studio/function/composition/CropRotateFragment$d;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/composition/CropRotateFragment$d;-><init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->c0:Lcom/commsource/beautyplus/f0/kb;

    if-nez p1, :cond_3

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/kb;->g:Lcom/commsource/widget/VernierView;

    invoke-virtual {p1, v6}, Lcom/commsource/widget/VernierView;->setProgress(I)V

    new-instance p2, Lcom/commsource/studio/function/composition/CropRotateFragment$c;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/composition/CropRotateFragment$c;-><init>(Lcom/commsource/studio/function/composition/CropRotateFragment;)V

    invoke-virtual {p1, p2}, Lcom/commsource/widget/VernierView;->setOnProgressChangeListener(Lcom/commsource/widget/x0;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x8049

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->f0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const v0, 0x8048

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->f0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->f0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->f0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/composition/CropRotateFragment;->f0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
