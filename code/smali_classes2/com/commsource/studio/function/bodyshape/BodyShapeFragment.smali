.class public final Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "BodyShapeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/bodyshape/b;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:Lcom/commsource/beautyplus/f0/ib;

.field private d0:Lcom/commsource/studio/function/bodyshape/a;

.field private e0:Lcom/commsource/studio/effect/bodyshape/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private f0:Lcom/commsource/studio/effect/bodyshape/a;

.field private g0:Z

.field private h0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/studio/effect/bodyshape/b;

    invoke-direct {v0}, Lcom/commsource/studio/effect/bodyshape/b;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->e0:Lcom/commsource/studio/effect/bodyshape/b;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/function/bodyshape/a;
    .locals 1

    const/16 v0, 0x5466

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->d0:Lcom/commsource/studio/function/bodyshape/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/studio/effect/bodyshape/a;
    .locals 1

    const/16 v0, 0x545f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->f0:Lcom/commsource/studio/effect/bodyshape/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)Lcom/commsource/beautyplus/f0/ib;
    .locals 2

    const/16 v0, 0x5464

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Lcom/commsource/studio/effect/bodyshape/a;)V
    .locals 1

    const/16 v0, 0x5461

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->L1(Lcom/commsource/studio/effect/bodyshape/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V
    .locals 1

    const/16 v0, 0x5463

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->M1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V
    .locals 1

    const/16 v0, 0x5462

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->N1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Lcom/commsource/studio/function/bodyshape/a;)V
    .locals 1

    const/16 v0, 0x5467

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->d0:Lcom/commsource/studio/function/bodyshape/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Lcom/commsource/studio/effect/bodyshape/a;)V
    .locals 1

    const/16 v0, 0x5460

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->f0:Lcom/commsource/studio/effect/bodyshape/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Lcom/commsource/beautyplus/f0/ib;)V
    .locals 1

    const/16 v0, 0x5465

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V
    .locals 1

    const/16 v0, 0x5468

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->P1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final L1(Lcom/commsource/studio/effect/bodyshape/a;)V
    .locals 5

    const/16 v0, 0x5450

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->f0:Lcom/commsource/studio/effect/bodyshape/a;

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->P:Lcom/commsource/widget/XSeekBar;

    .line 3
    invoke-virtual {p1}, Lcom/commsource/studio/effect/bodyshape/a;->g()Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getBothWay()Z

    move-result v3

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    const/16 v3, -0x64

    .line 4
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    .line 5
    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    .line 9
    invoke-virtual {v1, v4}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    .line 10
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/studio/effect/bodyshape/a;->f()F

    move-result p1

    int-to-float v3, v4

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 13
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez p1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mViewBinding.rvAuto"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    if-eqz p1, :cond_6

    check-cast p1, Lcom/commsource/widget/h1/e;

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->f0:Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {p1, v4}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez p1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v4, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v4, Lcom/commsource/beautyplus/f0/ib;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lcotlin/TypeCastException;

    invoke-direct {p1, v3}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private final M1()V
    .locals 6

    const/16 v0, 0x5454

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/bodyshape/b;->C()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "mViewBinding"

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/studio/effect/bodyshape/b;->M(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_0

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v2, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ib;->g:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v2, v1}, Lcom/commsource/widget/ImageTranslateView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    move-object v2, v1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_3

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->P:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/bodyshape/b;->t()V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_4

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "mViewBinding.rvAuto"

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_5
    new-instance v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToAutoMode$1;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_7

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->g:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v2, v1, v2}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->R1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_9

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    const-string v2, "mViewBinding.stretchView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_a

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/component/AutoManualComponent;->setNewTagState(Z)V

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_b

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->N:Lcom/commsource/widget/PressTextView;

    const-string v2, "mViewBinding.tvReset"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final N1()V
    .locals 5

    const/16 v0, 0x5455

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/studio/StudioCanvasContainer;->g(Lcom/commsource/studio/StudioCanvasContainer;ZILjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    const-string v3, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->N:Lcom/commsource/widget/PressTextView;

    const-string v4, "mViewBinding.tvReset"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/bodyshape/b;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/bodyshape/b;->N(Z)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->Q:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->N:Lcom/commsource/widget/PressTextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/PressTextView;->setPressEnable(Z)V

    .line 7
    new-instance v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onSwitchToManualMode$1;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->g:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->P1()V

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_5

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    const-string v2, "mViewBinding.stretchView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 11
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final P1()V
    .locals 9

    const/16 v0, 0x5456

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->g0:Z

    .line 2
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    const-string v3, "mViewBinding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ib;->g:Lcom/commsource/widget/ImageTranslateView;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/widget/ImageTranslateView;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->l0()F

    move-result v7

    sget-object v8, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v8}, Lcom/commsource/studio/n0;->b()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 6
    invoke-virtual {v2}, Lcom/commsource/widget/ImageTranslateView;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 7
    invoke-virtual {v2}, Lcom/commsource/widget/ImageTranslateView;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 8
    invoke-static {v5, v6, v7, v8}, Lcom/commsource/util/common/i;->g(IIII)Landroid/graphics/RectF;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {v2}, Lcom/commsource/widget/ImageTranslateView;->getTargetRectF()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v5, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v3, v5, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v3}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v1, v3}, Lcom/commsource/widget/ImageTranslateView;->f(Lcom/commsource/widget/ImageTranslateView;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Q1(Lcotlin/jvm/u/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5457

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->g0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->g:Lcom/commsource/widget/ImageTranslateView;

    .line 4
    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getOriginRectF()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v4, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v4, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->getCurrentViewPortRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->g0()Lcom/commsource/studio/StudioCanvasContainer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->l0()F

    move-result v4

    sget-object v5, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v5}, Lcom/commsource/studio/n0;->b()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 7
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Lcom/commsource/widget/ImageTranslateView;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 10
    invoke-static {v4, v2, v3}, Lcom/commsource/util/common/i;->h(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object v2

    const-string v3, "MathUtil.generateInscrib\u2026ap!!.height\n            )"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/ImageTranslateView;->setTargetRectF(Landroid/graphics/RectF;)V

    .line 11
    new-instance v2, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$transImageManualToAuto$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$transImageManualToAuto$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/ImageTranslateView;->e(Lcotlin/jvm/u/a;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic R1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x5458

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->Q1(Lcotlin/jvm/u/a;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Z)V
    .locals 1

    const/16 v0, 0x5469

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->Y(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 8

    const/16 v0, 0x545d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    sget-object v2, Lcom/commsource/studio/effect/t;->d:Lcom/commsource/studio/effect/t$a;

    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/commsource/studio/effect/t$a;->b(Lcom/commsource/studio/effect/t$a;Lcom/commsource/studio/effect/t;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u662f\u5426\u8d2d\u4e70"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->values()[Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object v2

    .line 4
    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u6ed1\u7aff\u503c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/commsource/studio/effect/bodyshape/b;->w(Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/b;->E()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5851\u5f62\u6a21\u5f0f"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/b;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u624b\u52a8\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beaushape"

    .line 8
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "part_beauty"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sub_related_event"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(Landroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
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

    const/16 p1, 0x545b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ib;->f:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->I(Landroid/view/View;Lcotlin/jvm/u/a;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(Landroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/d;
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

    const/16 p1, 0x545c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/commsource/beautyplus/f0/ib;->f:Landroid/widget/FrameLayout;

    invoke-super {p0, v0, p2}, Lcom/commsource/studio/function/BaseSubFragment;->K(Landroid/view/View;Lcotlin/jvm/u/a;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 13

    const/16 v0, 0x5451

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/function/bodyshape/a;

    invoke-direct {v1}, Lcom/commsource/studio/function/bodyshape/a;-><init>()V

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->m()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/y;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    const-string v4, "mViewBinding"

    if-nez v3, :cond_0

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setOriginBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v3, :cond_1

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v3, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v3, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ib;->g:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {v3, v2}, Lcom/commsource/widget/ImageTranslateView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {v2}, Lf/d/e/b/a;->a(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/f;

    move-result-object v3

    .line 8
    invoke-static {v2}, Lf/d/e/b/a;->g(Landroid/graphics/Bitmap;)Lcom/commsource/camera/d1/g/q;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v6

    .line 10
    const-class v7, Lcom/commsource/camera/d1/g/j;

    .line 11
    invoke-virtual {v1, v6, v7}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/commsource/studio/o;->v(Lcom/commsource/camera/d1/g/f;)V

    const-string v6, "bodyResult.apply {\n     \u2026 = this\n                }"

    .line 13
    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v6, Lcom/commsource/camera/d1/g/f;

    .line 15
    invoke-virtual {v1, v3, v6}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/commsource/studio/o;->B(Lcom/commsource/camera/d1/g/q;)V

    const-string v6, "shoulderData.apply { stu\u2026ata.shoulderData = this }"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-class v6, Lcom/commsource/camera/d1/g/q;

    .line 18
    invoke-virtual {v1, v5, v6}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 19
    new-instance v6, Lcom/commsource/camera/d1/g/g;

    invoke-direct {v6}, Lcom/commsource/camera/d1/g/g;-><init>()V

    .line 20
    sget-object v7, Lf/d/e/b/b;->b:Lf/d/e/b/b;

    invoke-static {v2}, Lcom/meitu/core/types/NativeBitmap;->createBitmap(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v2

    invoke-virtual {v7, v2}, Lf/d/e/b/b;->b(Lcom/meitu/core/types/NativeBitmap;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    move-result-object v2

    invoke-virtual {v7, v2}, Lf/d/e/b/b;->l(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/commsource/camera/d1/g/g;->h(I)V

    .line 21
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/commsource/camera/d1/g/g;->i(I)V

    .line 22
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/o;->l()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/commsource/camera/d1/g/g;->f(I)V

    .line 23
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/commsource/studio/o;->u(Lcom/commsource/camera/d1/g/g;)V

    .line 24
    const-class v2, Lcom/commsource/camera/d1/g/g;

    .line 25
    invoke-virtual {v1, v6, v2}, Lcom/commsource/studio/function/bodyshape/a;->S(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    invoke-static {v3}, Lcom/commsource/camera/newrender/renderproxy/l;->a(Lcom/commsource/camera/d1/g/f;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    .line 27
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

    move-result v8

    if-ltz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, v8}, Lcom/commsource/studio/function/bodyshape/a;->Q(Z)V

    .line 29
    invoke-virtual {v1}, Lcom/commsource/studio/function/bodyshape/a;->K()Lcom/commsource/camera/newrender/renderproxy/m;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/function/bodyshape/a;->O()Z

    move-result v9

    iput-boolean v9, v8, Lcom/commsource/camera/newrender/renderproxy/m;->J:Z

    :cond_4
    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    .line 31
    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v10

    invoke-virtual {v2, v9}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v11

    .line 32
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/commsource/studio/effect/bodyshape/b;->x()Landroid/util/SparseArray;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/commsource/studio/effect/bodyshape/a;

    if-eqz v10, :cond_5

    xor-int/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/commsource/studio/effect/bodyshape/a;->k(Z)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->indexOfValue(Z)I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 34
    :goto_2
    invoke-virtual {v1}, Lcom/commsource/studio/function/bodyshape/a;->J()[I

    move-result-object v8

    if-eqz v8, :cond_d

    .line 35
    sget-object v9, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_ChestLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 36
    :goto_3
    sget-object v10, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_ShoulderWidthLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v8, v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    .line 37
    :goto_4
    sget-object v11, Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;->ET_WaistLift:Lcom/meitu/core/openglEffect/MTPoseEffectParam$Type;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 38
    :goto_5
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/commsource/studio/effect/bodyshape/b;->x()Landroid/util/SparseArray;

    move-result-object v11

    sget-object v12, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Breast:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v12}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/studio/effect/bodyshape/a;

    xor-int/lit8 v12, v9, 0x1

    invoke-virtual {v11, v12}, Lcom/commsource/studio/effect/bodyshape/a;->k(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/commsource/studio/effect/bodyshape/b;->x()Landroid/util/SparseArray;

    move-result-object v11

    sget-object v12, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Shoulder:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v12}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/studio/effect/bodyshape/a;

    xor-int/lit8 v12, v10, 0x1

    invoke-virtual {v11, v12}, Lcom/commsource/studio/effect/bodyshape/a;->k(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/commsource/studio/effect/bodyshape/b;->x()Landroid/util/SparseArray;

    move-result-object v11

    sget-object v12, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Waist:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    invoke-virtual {v12}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/commsource/studio/effect/bodyshape/a;

    xor-int/lit8 v12, v8, 0x1

    invoke-virtual {v11, v12}, Lcom/commsource/studio/effect/bodyshape/a;->k(Z)V

    if-nez v2, :cond_b

    if-nez v9, :cond_b

    if-nez v10, :cond_b

    if-eqz v8, :cond_c

    :cond_b
    const/4 v6, 0x1

    :cond_c
    move v2, v6

    :cond_d
    const-string v6, "bodyResult"

    .line 41
    invoke-static {v3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/f;->b()I

    move-result v3

    if-gt v3, v7, :cond_12

    const-string v3, "shoulderData"

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/camera/d1/g/q;->a()I

    move-result v3

    if-gt v3, v7, :cond_12

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result v3

    if-le v3, v7, :cond_e

    goto :goto_6

    :cond_e
    if-nez v2, :cond_11

    .line 42
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v2, :cond_f

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    sget v3, Lcom/res/provider/ResSTRING;->body_not_detected__auto_reshape_function_cannot_be_used:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/component/AutoManualComponent;->setForceTips(Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v2, :cond_10

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v2, v7}, Lcom/commsource/studio/component/AutoManualComponent;->setForceManualMode(Z)V

    goto :goto_7

    .line 44
    :cond_11
    new-instance v2, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;

    invoke-direct {v2, v1, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$a;-><init>(Lcom/commsource/studio/function/bodyshape/a;Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 45
    :cond_12
    :goto_6
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v2, :cond_13

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_13
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    sget v3, Lcom/res/provider/ResSTRING;->unable_to_use_auto_reshape_function_on_multiple_bodies_at_once:I

    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/component/AutoManualComponent;->setForceTips(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v2, :cond_14

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v2, v7}, Lcom/commsource/studio/component/AutoManualComponent;->setForceManualMode(Z)V

    .line 47
    :goto_7
    iput-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->d0:Lcom/commsource/studio/function/bodyshape/a;

    .line 48
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K1()Lcom/commsource/studio/effect/bodyshape/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x544a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->e0:Lcom/commsource/studio/effect/bodyshape/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public L0()V
    .locals 1

    const/16 v0, 0x5453

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->L0()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 9

    const/16 v0, 0x5452

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "mViewBinding"

    if-eqz v1, :cond_7

    .line 2
    invoke-virtual {v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    const-string v5, "f_reshape_manual"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v4, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v4}, Lcom/commsource/studio/component/AutoManualComponent;->getViewBinding()Lcom/commsource/beautyplus/f0/u1;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/u1;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->performClick()Z

    .line 5
    iget-object v4, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v4, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v4}, Lcom/commsource/studio/component/AutoManualComponent;->getForceManualMode()Z

    move-result v4

    if-nez v4, :cond_7

    .line 6
    sget-object v4, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->Companion:Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum$a;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum$a;->a(Ljava/lang/String;)Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/effect/bodyshape/b;->x()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/effect/bodyshape/a;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/commsource/studio/effect/bodyshape/a;->h()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->L1(Lcom/commsource/studio/effect/bodyshape/a;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 11
    invoke-static {}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->values()[Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object v4

    .line 12
    array-length v5, v4

    :goto_0
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 13
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/effect/bodyshape/b;->x()Landroid/util/SparseArray;

    move-result-object v7

    invoke-virtual {v6}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {v7}, Lcom/commsource/studio/effect/bodyshape/a;->h()Z

    move-result v7

    if-nez v7, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/bodyshape/b;->x()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v6}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/effect/bodyshape/a;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 15
    invoke-direct {p0, v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->L1(Lcom/commsource/studio/effect/bodyshape/a;)V

    :cond_6
    :goto_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_9

    .line 16
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_8

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    const-string v2, "mViewBinding.stretchView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 17
    invoke-direct {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->P1()V

    .line 18
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O1(Lcom/commsource/studio/effect/bodyshape/b;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/bodyshape/b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x544c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->e0:Lcom/commsource/studio/effect/bodyshape/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 3

    const/16 v0, 0x5459

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->Q()V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    const-string v2, "mViewBinding.stretchView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/k;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p2, 0x545e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "result"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/component/AutoManualComponent;->f()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/effect/bodyshape/b;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    invoke-virtual {p1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->u()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_2

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p3, v1, Lcom/commsource/beautyplus/f0/ib;->g:Lcom/commsource/widget/ImageTranslateView;

    invoke-virtual {p3, p1}, Lcom/commsource/widget/ImageTranslateView;->setTargetBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object p3

    invoke-super {p0, p3, p1, v0}, Lcom/commsource/studio/function/BaseSubFragment;->V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object p1

    const/4 p3, 0x0

    invoke-super {p0, p1, p3, v0}, Lcom/commsource/studio/function/BaseSubFragment;->V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Y(Z)V
    .locals 4

    const/16 v0, 0x545a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    const-string v3, "mViewBinding.stretchView"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/bodyshape/b;->G()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    :cond_2
    new-instance v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$exit$1;

    invoke-direct {v1, p0, p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$exit$1;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;Z)V

    invoke-direct {p0, v1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->Q1(Lcotlin/jvm/u/a;)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-super {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->Y(Z)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x544b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x544d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/studio/effect/bodyshape/b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->O1(Lcom/commsource/studio/effect/bodyshape/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const/16 p2, 0x544e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ib;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ib;

    move-result-object p1

    const-string p3, "FragmentStudioBodyShapeBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/ib;->i(Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

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

    const/16 v0, 0x546c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x544f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->K:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const-string v1, "mViewBinding.rlTop"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/commsource/studio/m0;->Y(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->N:Lcom/commsource/widget/PressTextView;

    const-string v2, "mViewBinding.tvReset"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/PressTextView;->setPressEnable(Z)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/component/AutoManualComponent;->setDefaultManualMode(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/effect/bodyshape/b;->N(Z)V

    .line 7
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez v1, :cond_3

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ib;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v2, Lcom/commsource/widget/h1/e;

    iget-object v3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->K1()Lcom/commsource/studio/effect/bodyshape/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/effect/bodyshape/b;->v()Ljava/util/List;

    move-result-object v3

    .line 11
    const-class v4, Lcom/commsource/studio/function/bodyshape/b;

    .line 12
    invoke-virtual {v2, v3, v4, p1}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    .line 13
    const-class p1, Lcom/commsource/studio/effect/bodyshape/a;

    new-instance v3, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$b;

    invoke-direct {v3, v1, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    .line 14
    new-instance p1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$e;

    invoke-direct {p1}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$e;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    const-class p1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/AutoManualComponent$b;

    .line 17
    invoke-virtual {p1}, Lcom/commsource/studio/component/AutoManualComponent$b;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$c;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    const-class p1, Lcom/commsource/studio/component/ContrastComponent$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/ContrastComponent$a;

    .line 19
    invoke-virtual {p1}, Lcom/commsource/studio/component/ContrastComponent$a;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$d;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$d;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez p1, :cond_4

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->Q:Lcom/commsource/widget/XSeekBar;

    new-instance v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$f;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    .line 21
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez p1, :cond_5

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->P:Lcom/commsource/widget/XSeekBar;

    new-instance v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$5;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    .line 22
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez p1, :cond_6

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->M:Lcom/commsource/studio/function/bodyshape/ImageStretchView;

    new-instance v1, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$onViewCreated$6;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/function/bodyshape/ImageStretchView;->setStretchConfirmCallback(Lcotlin/jvm/u/a;)V

    .line 23
    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->c0:Lcom/commsource/beautyplus/f0/ib;

    if-nez p1, :cond_7

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ib;->N:Lcom/commsource/widget/PressTextView;

    new-instance p2, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$g;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment$g;-><init>(Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x546b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->h0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x546a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->h0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->h0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->h0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/bodyshape/BodyShapeFragment;->h0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
