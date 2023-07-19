.class public final Lcom/commsource/studio/function/s/b;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "RemoldFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/remold/b;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:Lcom/commsource/beautyplus/f0/yb;

.field private d0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/processor/MultiFaceEffectProcessor<",
            "Lcom/commsource/studio/r0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcotlin/Pair<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/commsource/widget/h1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private f0:Lcom/commsource/studio/effect/remold/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g0:Lcom/commsource/studio/effect/remold/a;

.field private h0:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field private i0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

.field private j0:Landroidx/recyclerview/widget/RecyclerView;

.field private k0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/s/b;->e0:Landroid/util/SparseArray;

    new-instance v0, Lcom/commsource/studio/effect/remold/b;

    invoke-direct {v0}, Lcom/commsource/studio/effect/remold/b;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/s/b;->f0:Lcom/commsource/studio/effect/remold/b;

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/effect/remold/RemoldPartEnum;
    .locals 1

    const v0, 0x87e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/s/b;->h0:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/effect/remold/a;
    .locals 1

    const v0, 0x87e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/s/b;->g0:Lcom/commsource/studio/effect/remold/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/layer/MultiFaceSelectLayer;
    .locals 1

    const v0, 0x87e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/s/b;->i0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/s/b;)Landroid/util/SparseArray;
    .locals 1

    const v0, 0x87e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/s/b;->e0:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/s/b;ILcom/commsource/studio/effect/remold/a;)V
    .locals 1

    const v0, 0x87e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/function/s/b;->L1(ILcom/commsource/studio/effect/remold/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/s/b;Lcom/commsource/studio/effect/remold/RemoldPartEnum;)V
    .locals 1

    const v0, 0x87ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/s/b;->M1(Lcom/commsource/studio/effect/remold/RemoldPartEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic G1(Lcom/commsource/studio/function/s/b;Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V
    .locals 1

    const v0, 0x87e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/s/b;->d0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H1(Lcom/commsource/studio/function/s/b;Lcom/commsource/studio/effect/remold/RemoldPartEnum;)V
    .locals 1

    const v0, 0x87e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/s/b;->h0:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I1(Lcom/commsource/studio/function/s/b;Lcom/commsource/studio/effect/remold/a;)V
    .locals 1

    const v0, 0x87e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/s/b;->g0:Lcom/commsource/studio/effect/remold/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic J1(Lcom/commsource/studio/function/s/b;Lcom/commsource/studio/layer/MultiFaceSelectLayer;)V
    .locals 1

    const v0, 0x87e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/s/b;->i0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final L1(ILcom/commsource/studio/effect/remold/a;)V
    .locals 4

    const v0, 0x87dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p2, p0, Lcom/commsource/studio/function/s/b;->g0:Lcom/commsource/studio/effect/remold/a;

    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yb;->M:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p2}, Lcom/commsource/studio/effect/remold/a;->b()Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getBothWay()Z

    move-result v2

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    const/16 v2, -0x64

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setMinProgress(I)V

    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setMaxProgress(I)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setEnableCenterPoint(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/XSeekBar;->setCenterPointPercent(F)V

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result p2

    int-to-float v2, v3

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    iget-object p2, p0, Lcom/commsource/studio/function/s/b;->j0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final M1(Lcom/commsource/studio/effect/remold/RemoldPartEnum;)V
    .locals 7

    const v0, 0x87db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yb;->K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rvTab"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yb;->g:Lcom/commsource/widget/LineSelectView;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->getId()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lcom/commsource/widget/LineSelectView;->j(Lcom/commsource/widget/LineSelectView;IZILjava/lang/Object;)V

    iput-object p1, p0, Lcom/commsource/studio/function/s/b;->h0:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/yb;->p:Landroid/widget/RelativeLayout;

    const-string v3, "mViewBinding.llContainer"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    if-nez v4, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/yb;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "mViewBinding.llContainer.getChildAt(i)"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->e0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/Pair;

    invoke-virtual {v1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/commsource/studio/function/s/b;->j0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->e0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/Pair;

    invoke-virtual {v1}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->e0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/Pair;

    invoke-virtual {v1}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-virtual {p0}, Lcom/commsource/studio/function/s/b;->K1()Lcom/commsource/studio/effect/remold/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/commsource/studio/effect/remold/b;->t(ILcom/commsource/studio/effect/remold/RemoldPartEnum;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-class v3, Lcom/commsource/studio/function/s/a;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->g(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    iget-object v2, p0, Lcom/commsource/studio/function/s/b;->g0:Lcom/commsource/studio/effect/remold/a;

    invoke-static {p1, v2}, Lcotlin/collections/s;->O2(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object p1, p0, Lcom/commsource/studio/function/s/b;->g0:Lcom/commsource/studio/effect/remold/a;

    if-nez p1, :cond_5

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/commsource/studio/function/s/b;->L1(ILcom/commsource/studio/effect/remold/a;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->G(I)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/effect/remold/a;

    invoke-direct {p0, v2, p1}, Lcom/commsource/studio/function/s/b;->L1(ILcom/commsource/studio/effect/remold/a;)V

    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_8
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/s/b;)Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
    .locals 1

    const v0, 0x87e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/s/b;->d0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 3

    const v0, 0x87df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G()V

    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->i0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G0()V
    .locals 8

    const v0, 0x87dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->G0()V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/commsource/studio/effect/remold/RemoldEnum;->values()[Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getStatisticName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u6ed1\u7aff\u503c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/commsource/studio/function/s/b;->K1()Lcom/commsource/studio/effect/remold/b;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/commsource/studio/effect/remold/b;->v(Lcom/commsource/studio/effect/remold/RemoldEnum;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "\u5df2\u8d2d\u4e70"

    goto :goto_1

    :cond_0
    const-string v5, "\u672a\u8d2d\u4e70\u4e0d\u53ef\u8bd5\u7528"

    :goto_1
    const-string v6, "\u662f\u5426\u8d2d\u4e70"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "beaureshapeyes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "part_beauty"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Sub_related_event"

    invoke-static {v1, v2}, Lcom/commsource/statistics/c;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 4

    const v0, 0x87d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/function/s/b$b;

    new-instance v2, Lcom/commsource/studio/r0/c;

    invoke-direct {v2}, Lcom/commsource/studio/r0/c;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/function/s/b$b;-><init>(Lcom/commsource/studio/function/s/b;Lcom/commsource/camera/newrender/renderproxy/n;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/s/b;->K1()Lcom/commsource/studio/effect/remold/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/effect/remold/b;->w(Lcom/commsource/camera/d1/g/j;)V

    iput-object v1, p0, Lcom/commsource/studio/function/s/b;->d0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K1()Lcom/commsource/studio/effect/remold/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x87d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->f0:Lcom/commsource/studio/effect/remold/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public M0()V
    .locals 8

    const v0, 0x87da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/beautyplus/router/RouterEntity;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/commsource/studio/effect/remold/RemoldEnum;->Smile:Lcom/commsource/studio/effect/remold/RemoldEnum;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getDictValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->M()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/function/s/b;->K1()Lcom/commsource/studio/effect/remold/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->R0()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/studio/effect/remold/b;->s(I)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/studio/effect/remold/a;

    invoke-virtual {v6}, Lcom/commsource/studio/effect/remold/a;->b()Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getDictValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput-object v6, p0, Lcom/commsource/studio/function/s/b;->g0:Lcom/commsource/studio/effect/remold/a;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->g0:Lcom/commsource/studio/effect/remold/a;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->values()[Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    move-result-object v2

    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->getRemoldEnums()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/commsource/studio/effect/remold/a;->b()Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-object v5, p0, Lcom/commsource/studio/function/s/b;->h0:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->g0:Lcom/commsource/studio/effect/remold/a;

    if-nez v1, :cond_5

    sget-object v1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->FaceLift:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    iput-object v1, p0, Lcom/commsource/studio/function/s/b;->h0:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    :cond_5
    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->h0:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    if-nez v1, :cond_6

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_6
    invoke-direct {p0, v1}, Lcom/commsource/studio/function/s/b;->M1(Lcom/commsource/studio/effect/remold/RemoldPartEnum;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public N1(Lcom/commsource/studio/effect/remold/b;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/remold/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x87d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/s/b;->f0:Lcom/commsource/studio/effect/remold/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x87de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "result"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/s/b;->K1()Lcom/commsource/studio/effect/remold/b;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/studio/function/BaseSubFragment;->V(Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const v0, 0x87d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/s/b;->K1()Lcom/commsource/studio/effect/remold/b;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const v0, 0x87d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/remold/b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/s/b;->N1(Lcom/commsource/studio/effect/remold/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 3

    const v0, 0x87d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->i()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x32

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 0

    const p1, 0x87d2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
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

    const p2, 0x87d7

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/d1/g/j;->d()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p3, v2, :cond_0

    new-instance p3, Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v4, "mActivity"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v2}, Lcom/commsource/studio/layer/MultiFaceSelectLayer;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p3, v3, v1, v0}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    invoke-virtual {p3}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iput-object p3, p0, Lcom/commsource/studio/function/s/b;->i0:Lcom/commsource/studio/layer/MultiFaceSelectLayer;

    :cond_0
    invoke-static {p1}, Lcom/commsource/beautyplus/f0/yb;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/yb;

    move-result-object p1

    const-string p3, "FragmentStudioRemoldBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/yb;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/s/b;->e0:Landroid/util/SparseArray;

    invoke-static {}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->values()[Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v2, v5

    new-instance v7, Lcotlin/Pair;

    new-instance v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/commsource/widget/h1/e;

    iget-object v10, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v9, v10}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v8, v9}, Lcotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/commsource/widget/TableLayoutManager;

    const/4 v10, 0x3

    invoke-static {v10}, Lcom/commsource/util/l0;->p(I)F

    move-result v10

    invoke-direct {v9, v10, v3, v1, v0}, Lcom/commsource/widget/TableLayoutManager;-><init>(FZILcotlin/jvm/internal/u;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v7}, Lcotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/widget/h1/e;

    const-class v9, Lcom/commsource/studio/effect/remold/a;

    new-instance v10, Lcom/commsource/studio/function/s/b$a;

    invoke-direct {v10, p1, p0}, Lcom/commsource/studio/function/s/b$a;-><init>(Landroid/util/SparseArray;Lcom/commsource/studio/function/s/b;)V

    invoke-virtual {v8, v9, v10}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {v6}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->getId()I

    move-result v6

    invoke-virtual {p1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    if-nez v6, :cond_2

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v6, Lcom/commsource/beautyplus/f0/yb;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v8, -0x1

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v9}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    if-nez p1, :cond_4

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const v0, 0x87ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/s/b;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x87d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yb;->c:Lcom/commsource/studio/component/ContrastComponent;

    const-string v1, "mViewBinding.contrast"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yb;->J:Lcom/commsource/studio/component/PreviewComponent;

    const-string v1, "mViewBinding.preview"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yb;->M:Lcom/commsource/widget/XSeekBar;

    new-instance v1, Lcom/commsource/studio/function/s/b$d;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/s/b$d;-><init>(Lcom/commsource/studio/function/s/b;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    iget-object p1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    if-nez p1, :cond_3

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yb;->K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mViewBinding.rvTab"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/widget/TableLayoutManager;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/widget/TableLayoutManager;-><init>(FZILcotlin/jvm/internal/u;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/commsource/studio/function/s/b;->c0:Lcom/commsource/beautyplus/f0/yb;

    if-nez p1, :cond_4

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/yb;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/commsource/widget/h1/e;

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->values()[Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    move-result-object v1

    invoke-static {v1}, Lcotlin/collections/k;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/commsource/studio/function/s/c;

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v2, v3}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    const-class v1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-instance v2, Lcom/commsource/studio/function/s/b$c;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/s/b$c;-><init>(Lcom/commsource/studio/function/s/b;)V

    invoke-virtual {p2, v1, v2}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/ImageStudioViewModel;->Q0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/function/s/b$e;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/s/b$e;-><init>(Lcom/commsource/studio/function/s/b;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const v0, 0x87ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->k0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const v0, 0x87eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->k0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/s/b;->k0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/s/b;->k0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/s/b;->k0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
