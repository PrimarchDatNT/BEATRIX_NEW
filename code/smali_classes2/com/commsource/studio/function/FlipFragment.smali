.class public final Lcom/commsource/studio/function/FlipFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "FlipFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/i;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/k8;

.field private e0:Lcom/commsource/studio/effect/i;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f0:Z

.field private g0:Lcom/commsource/studio/bean/FocusLayerInfo;

.field private h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->t()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/FlipFragment;->c0:F

    new-instance v0, Lcom/commsource/studio/effect/i;

    invoke-direct {v0}, Lcom/commsource/studio/effect/i;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/FlipFragment;->e0:Lcom/commsource/studio/effect/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/studio/function/FlipFragment;->f0:Z

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/FlipFragment;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 1

    const/16 v0, 0xf6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/FlipFragment;)V
    .locals 1

    const/16 v0, 0xf6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/FlipFragment;->E1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final E1()V
    .locals 5

    const/16 v0, 0xf68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/i;->u()Z

    move-result v1

    sget v2, Lcom/res/provider/ResCOLOR;->color_fa64b0:I

    sget v3, Lcom/res/provider/ResCOLOR;->color_333333:I

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/i;->v()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/commsource/studio/function/FlipFragment;->d0:Lcom/commsource/beautyplus/f0/k8;

    const-string v4, "mViewBinding"

    if-nez v3, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k8;->b:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/commsource/studio/function/FlipFragment;->d0:Lcom/commsource/beautyplus/f0/k8;

    if-nez v3, :cond_3

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/k8;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->d0:Lcom/commsource/beautyplus/f0/k8;

    if-nez v1, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k8;->f:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->d0:Lcom/commsource/beautyplus/f0/k8;

    if-nez v1, :cond_5

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k8;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/FlipFragment;)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 1

    const/16 v0, 0xf6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public C1()Lcom/commsource/studio/effect/i;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xf60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->e0:Lcom/commsource/studio/effect/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public D1(Lcom/commsource/studio/effect/i;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xf62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/FlipFragment;->e0:Lcom/commsource/studio/effect/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 6

    const/16 v0, 0xf69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mirroring_yes"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/b;->X(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    instance-of v3, v1, Lcom/commsource/studio/bean/PictureLayerInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/FlipFragment$onClickConfirm$1;-><init>(Lcom/commsource/studio/function/FlipFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, v4, v5}, Lcom/commsource/studio/function/BaseSubFragment;->Z(Lcom/commsource/studio/function/BaseSubFragment;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/effect/i;->s()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipY()Z

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/effect/i;->t()Z

    move-result v3

    if-eq v1, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0, v2, v4, v5}, Lcom/commsource/studio/function/BaseSubFragment;->Z(Lcom/commsource/studio/function/BaseSubFragment;ZILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_6

    instance-of v2, v1, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v2, :cond_4

    move-object v5, v1

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v5, :cond_5

    check-cast v5, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {v5}, Lcom/commsource/studio/bean/PictureLayerInfo;->getImageResults()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.studio.bean.PictureLayerInfo"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I0()V
    .locals 6

    const/16 v0, 0xf6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/b;->X(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipX()Z

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/effect/i;->s()Z

    move-result v5

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipY()Z

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/effect/i;->t()Z

    move-result v5

    if-eq v1, v5, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/effect/i;->s()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->setFlipX(Z)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/effect/i;->t()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/commsource/studio/bean/FocusLayerInfo;->setFlipY(Z)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/studio/bean/BaseLayerInfo;->updateLayerNode()V

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_4
    invoke-static {p0, v2, v3, v4}, Lcom/commsource/studio/function/BaseSubFragment;->Z(Lcom/commsource/studio/function/BaseSubFragment;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0xf61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0xf63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/i;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/FlipFragment;->D1(Lcom/commsource/studio/effect/i;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0xf5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/FlipFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0xf5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/FlipFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 p2, 0xf66

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/commsource/studio/function/BaseSubFragment;->q1(Z)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/k8;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/k8;

    move-result-object p1

    const-string v0, "FragmentFlipBinding.inflate(inflater)"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/FlipFragment;->d0:Lcom/commsource/beautyplus/f0/k8;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipX()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/commsource/studio/effect/i;->w(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->C1()Lcom/commsource/studio/effect/i;

    move-result-object p1

    iget-object v0, p0, Lcom/commsource/studio/function/FlipFragment;->g0:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->isFlipY()Z

    move-result p3

    :cond_1
    invoke-virtual {p1, p3}, Lcom/commsource/studio/effect/i;->x(Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/FlipFragment;->d0:Lcom/commsource/beautyplus/f0/k8;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_2

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/k8;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/FlipFragment;->d0:Lcom/commsource/beautyplus/f0/k8;

    if-nez p1, :cond_3

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0xf70

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/FlipFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xf67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->J0()Lcom/commsource/studio/text/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/text/b;->X(Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/FlipFragment;->d0:Lcom/commsource/beautyplus/f0/k8;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k8;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/commsource/studio/function/FlipFragment$a;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/FlipFragment$a;-><init>(Lcom/commsource/studio/function/FlipFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/studio/function/FlipFragment;->d0:Lcom/commsource/beautyplus/f0/k8;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k8;->g:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/commsource/studio/function/FlipFragment$b;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/FlipFragment$b;-><init>(Lcom/commsource/studio/function/FlipFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/commsource/studio/function/FlipFragment;->E1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p0()Z
    .locals 2

    const/16 v0, 0xf64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/function/FlipFragment;->f0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r1(Z)V
    .locals 1

    const/16 v0, 0xf65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/FlipFragment;->f0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0xf6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->h0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0xf6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->h0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/FlipFragment;->h0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/FlipFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
