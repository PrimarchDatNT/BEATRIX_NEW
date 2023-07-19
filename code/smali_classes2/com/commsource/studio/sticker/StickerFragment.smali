.class public final Lcom/commsource/studio/sticker/StickerFragment;
.super Lcom/commsource/studio/sub/BaseSubTabFragment;
.source "StickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sticker/StickerFragment$a;
    }
.end annotation




# static fields
.field public static final U:Ljava/lang/String; = "StickerFragment"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "SELECTED_TAB_ID"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final W:I = 0x14

.field public static final X:I = 0x19

.field public static final Y:Lcom/commsource/studio/sticker/StickerFragment$a;


# instance fields
.field private L:I

.field private M:Lcom/commsource/beautyplus/f0/ma;

.field private final N:Lcotlin/w;

.field private O:Lcom/commsource/widget/h1/e;

.field private P:Lcom/commsource/studio/sticker/k;

.field private Q:I

.field private R:Lcom/commsource/widget/s0;

.field private S:Z

.field private T:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x53db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/sticker/StickerFragment$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/sticker/StickerFragment;->Y:Lcom/commsource/studio/sticker/StickerFragment$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->e()I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/commsource/studio/sticker/StickerFragment;->L:I

    new-instance v0, Lcom/commsource/studio/sticker/StickerFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sticker/StickerFragment$mViewModel$2;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment;->N:Lcotlin/w;

    new-instance v0, Lcom/commsource/widget/h1/e;

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    return-void
.end method

.method private final A0(I)V
    .locals 8

    const/16 v0, 0x53d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    const-string v2, "mVpAdapter"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/studio/sticker/k;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v7}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v7

    if-ne v7, p1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/meitu/template/bean/StickerGroup;

    if-eqz v6, :cond_4

    move-object v5, v6

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    if-nez p1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/commsource/studio/sticker/k;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v2

    const/4 v6, -0x2

    if-ne v2, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    move-object v5, v1

    :cond_8
    check-cast v5, Lcom/meitu/template/bean/StickerGroup;

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1, v5}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    const-string v1, "mViewBinding"

    if-nez p1, :cond_a

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ma;->O:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "mViewBinding.vpSticker"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/e;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez p1, :cond_b

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ma;->K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mViewBinding.rvGroup"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-gtz p1, :cond_d

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez p1, :cond_c

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ma;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/studio/sticker/StickerFragment$t;

    invoke-direct {v1, p0}, Lcom/commsource/studio/sticker/StickerFragment$t;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez p1, :cond_e

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ma;->K:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment;->v0(I)V

    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final C0(IZ)V
    .locals 8

    const/16 v0, 0x53d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTintColor(Ljava/lang/Integer;)V

    invoke-virtual {v1, p2}, Lcom/commsource/studio/bean/ImageLayerInfo;->setTintFormPick(Z)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1}, Lcom/commsource/studio/ImageStudioViewModel;->D1(Lcom/commsource/studio/ImageStudioViewModel;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final D0()V
    .locals 7

    const/16 v0, 0x53d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    const-string v3, "mViewBinding.stickerCollection"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v4, v1, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-virtual {v4}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    check-cast v4, Lcom/meitu/template/bean/StickerGroup;

    check-cast v1, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {v1}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/template/bean/Sticker;->isCustom()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v1

    invoke-virtual {v4}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v4

    if-eq v1, v4, :cond_6

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->p0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_6

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->P:Lcom/commsource/beautyplus/f0/u6;

    const-string v4, "studioBinding.formulaVersionTip"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v4, "studioBinding.formulaVersionTip.root"

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v4, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v4, v4, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float v1, v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v6, :cond_7

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v2, v6, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T(Lcom/commsource/studio/sticker/StickerFragment;Lcom/meitu/template/bean/Sticker;)V
    .locals 1

    const/16 v0, 0x53e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment;->m0(Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic U(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 1

    const/16 v0, 0x53ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->n0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic V(Lcom/commsource/studio/sticker/StickerFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x53eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic W(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x53e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic X(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/beautyplus/f0/ma;
    .locals 2

    const/16 v0, 0x53dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Y(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/StickerViewModel;
    .locals 1

    const/16 v0, 0x53e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic Z(Lcom/commsource/studio/sticker/StickerFragment;)Lcom/commsource/studio/sticker/k;
    .locals 2

    const/16 v0, 0x53e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    if-nez p0, :cond_0

    const-string v1, "mVpAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic a0(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 1

    const/16 v0, 0x53e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->t0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic b0(Lcom/commsource/studio/sticker/StickerFragment;I)V
    .locals 1

    const/16 v0, 0x53e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment;->v0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d0(Lcom/commsource/studio/sticker/StickerFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x53ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e0(Lcom/commsource/studio/sticker/StickerFragment;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x53e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f0(Lcom/commsource/studio/sticker/StickerFragment;Lcom/commsource/beautyplus/f0/ma;)V
    .locals 1

    const/16 v0, 0x53dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g0(Lcom/commsource/studio/sticker/StickerFragment;Lcom/commsource/studio/sticker/k;)V
    .locals 1

    const/16 v0, 0x53e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h0(Lcom/commsource/studio/sticker/StickerFragment;ZZ)V
    .locals 1

    const/16 v0, 0x53df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerFragment;->w0(ZZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i0(Lcom/commsource/studio/sticker/StickerFragment;I)V
    .locals 1

    const/16 v0, 0x53e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment;->A0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j0(Lcom/commsource/studio/sticker/StickerFragment;IZ)V
    .locals 1

    const/16 v0, 0x53de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerFragment;->C0(IZ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l0(Lcom/commsource/studio/sticker/StickerFragment;)V
    .locals 1

    const/16 v0, 0x53e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->D0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m0(Lcom/meitu/template/bean/Sticker;)V
    .locals 3

    const/16 v0, 0x53ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/bean/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->t_layers_limited:I

    invoke-static {p1}, Lf/k/c/c/f;->H(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commsource/studio/sticker/StickerFragment$b;

    const-string v2, "DECODE-STICKER"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/studio/sticker/StickerFragment$b;-><init>(Lcom/commsource/studio/sticker/StickerFragment;Lcom/meitu/template/bean/Sticker;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_1

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->s()V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerManager;->n0(Lcom/meitu/template/bean/Sticker;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    if-nez v1, :cond_2

    const-string v2, "mVpAdapter"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/sticker/k;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    const-string v2, "beau_clk_sticker_use"

    invoke-virtual {v1, v2, p1}, Lcom/commsource/studio/sticker/StickerViewModel;->y(Ljava/lang/String;Lcom/meitu/template/bean/Sticker;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n0()V
    .locals 2

    const/16 v0, 0x53d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->R:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->R:Lcom/commsource/widget/s0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final o0()Lcom/commsource/studio/sticker/StickerViewModel;
    .locals 2

    const/16 v0, 0x53c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->N:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sticker/StickerViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final p0(II)V
    .locals 6

    const/16 v0, 0x53cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    sget-object v1, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1, p2}, Lcom/commsource/studio/sticker/StickerManager;->P(I)Lcom/meitu/template/bean/Sticker;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "\u8d34\u7eb8\u534f\u8bae\u8df3\u8f6c"

    const-string v3, "mVpAdapter"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    if-nez v4, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/commsource/studio/sticker/k;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment;->A0(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/sticker/StickerViewModel;->C()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->z0()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/commsource/studio/sticker/StickerViewModel;->P(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/commsource/studio/sticker/StickerViewModel;->O(Lcom/meitu/template/bean/Sticker;)V

    sget-object v3, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v3}, Lcom/commsource/studio/k;->d()I

    move-result v3

    invoke-virtual {v1, p2, v5, v3}, Lcom/commsource/studio/sticker/StickerManager;->I(Lcom/meitu/template/bean/Sticker;ZI)V

    invoke-virtual {v1, p1, v5, v2}, Lcom/commsource/studio/sticker/StickerManager;->J(Lcom/meitu/template/bean/StickerGroup;ZLjava/lang/String;)V

    :goto_1
    sget-object v4, Lcotlin/t1;->a:Lcotlin/t1;

    goto :goto_4

    :cond_3
    invoke-virtual {v1, p1}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v4, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    if-nez v4, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/commsource/studio/sticker/k;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment;->A0(I)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->z0()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/sticker/StickerViewModel;->P(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-virtual {v1, p2, v5, v2}, Lcom/commsource/studio/sticker/StickerManager;->J(Lcom/meitu/template/bean/StickerGroup;ZLjava/lang/String;)V

    :goto_3
    sget-object v4, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_7
    :goto_4
    invoke-static {v4}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object p2, Lcotlin/Result;->Companion:Lcotlin/Result$a;

    invoke-static {p1}, Lcotlin/r0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lcotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q0()V
    .locals 8

    const/16 v0, 0x53c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/commsource/studio/m0;->Z(Z)V

    new-instance v2, Lcom/commsource/widget/h1/e;

    iget-object v3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    const-string v3, "mViewBinding"

    if-nez v2, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ma;->K:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "mViewBinding.rvGroup"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    iget-object v6, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v2, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ma;->K:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/commsource/studio/sticker/StickerGroupItemDecoration;

    invoke-direct {v5}, Lcom/commsource/studio/sticker/StickerGroupItemDecoration;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ma;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v2, :cond_3

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ma;->K:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v2

    sget-object v5, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v5}, Lcom/commsource/studio/n0;->e()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    const/16 v5, 0x73

    invoke-static {v5}, Lcom/commsource/util/l0;->p(I)F

    move-result v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Lcom/commsource/studio/sticker/StickerFragment;->Q:I

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v2, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v2, p0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->x(Lcom/commsource/studio/sub/BaseSubTabFragment;)Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {}, Lcom/meitu/library/p/f/i;->g()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v5, v5, v6

    if-lez v5, :cond_5

    iget v5, p0, Lcom/commsource/studio/sticker/StickerFragment;->Q:I

    const v6, 0x43898000    # 275.0f

    invoke-static {v6}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v6

    if-gt v5, v6, :cond_6

    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->setDisplayCount(I)V

    :cond_6
    sget-object v5, Lcom/commsource/studio/doodle/c;->w:Lcom/commsource/studio/doodle/c;

    invoke-virtual {v5}, Lcom/commsource/studio/doodle/c;->L()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->setColorList(Ljava/util/List;)V

    new-instance v5, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$1;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$1;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v2, v5}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->q(Lcotlin/jvm/u/l;)V

    new-instance v5, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$2;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$2;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v2, v5}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->r(Lcotlin/jvm/u/l;)V

    new-instance v5, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;

    invoke-direct {v5, v2, p0}, Lcom/commsource/studio/sticker/StickerFragment$initView$$inlined$apply$lambda$3;-><init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v2, v5}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->A(Lcotlin/jvm/u/l;)V

    const/4 v2, 0x2

    invoke-static {p0, v1, v7, v2, v4}, Lcom/commsource/studio/sticker/StickerFragment;->x0(Lcom/commsource/studio/sticker/StickerFragment;ZZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    const-class v2, Lcom/meitu/template/bean/StickerGroup;

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$c;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$c;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_7

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->J:Lcom/commsource/widget/LineSelectView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/LineSelectView;->setItemMargin(F)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    const-class v2, Ljava/lang/Integer;

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$d;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$d;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    new-instance v1, Lcom/commsource/studio/sticker/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "childFragmentManager"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/commsource/studio/sticker/k;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_8

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->O:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "mViewBinding.vpSticker"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    if-nez v2, :cond_9

    const-string v4, "mVpAdapter"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_a

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->O:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/commsource/studio/sticker/StickerFragment$e;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/StickerFragment$e;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_b

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/commsource/studio/sticker/StickerFragment$f;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/StickerFragment$f;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_c

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    new-instance v2, Lcom/commsource/studio/sticker/StickerFragment$g;

    invoke-direct {v2, p0}, Lcom/commsource/studio/sticker/StickerFragment$g;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r0()V
    .locals 6

    const/16 v0, 0x53cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->D()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$k;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$k;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$l;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$l;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->H()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$m;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$m;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$n;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$n;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->C()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$o;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$o;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->B()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$p;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$p;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerManager;->N()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/sticker/StickerFragment$q;

    invoke-direct {v5, p0}, Lcom/commsource/studio/sticker/StickerFragment$q;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v2, v4, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerManager;->L()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$r;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$r;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$s;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$s;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->B0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$h;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$h;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->G0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$initViewModel$11;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->p0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/commsource/studio/sticker/StickerFragment$i;

    invoke-direct {v4, p0}, Lcom/commsource/studio/sticker/StickerFragment$i;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v1}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->N0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/sticker/StickerFragment$j;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/StickerFragment$j;-><init>(Lcom/commsource/studio/sticker/StickerFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final t0()V
    .locals 7

    const/16 v0, 0x53d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/commsource/studio/sticker/StickerFragment;->u0(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->O0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "category"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    const-string v6, "content"

    invoke-static {v1, v6, v3, v4, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/commsource/studio/sticker/StickerFragment;->p0(II)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final v0(I)V
    .locals 5

    const/16 v0, 0x53cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->J:Lcom/commsource/widget/LineSelectView;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Lcom/commsource/widget/LineSelectView;->j(Lcom/commsource/widget/LineSelectView;IZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final w0(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x53d5

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->K()Lcom/commsource/beautyplus/f0/k0;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/k0;->a:Lcom/commsource/studio/StudioCanvasContainer;

    invoke-virtual {v4}, Lcom/commsource/studio/StudioCanvasContainer;->getGestureLayer()Lcom/commsource/studio/gesture/GestureLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v4

    if-eqz v4, :cond_a

    instance-of v5, v4, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v5, :cond_a

    const-string v5, "mViewBinding.stickerCollection"

    const-string v6, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    const/4 v7, 0x1

    const-string v8, "mViewBinding"

    if-eqz v1, :cond_5

    sget-object v9, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    move-object v10, v4

    check-cast v10, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {v10}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/meitu/template/bean/StickerGroup;->getEnableTint()I

    move-result v9

    if-ne v9, v7, :cond_2

    if-nez v2, :cond_2

    iget-object v7, v0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v7, :cond_0

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v7, v7, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    new-instance v9, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$1;

    invoke-direct {v9, v0, v1, v2}, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$1;-><init>(Lcom/commsource/studio/sticker/StickerFragment;ZZ)V

    invoke-virtual {v7, v9}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->F(Lcotlin/jvm/u/a;)V

    iget-object v7, v0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v7, :cond_1

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v7, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {v10}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTintColor()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTintFormPick()Z

    move-result v11

    invoke-virtual {v7, v9, v11}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->E(Ljava/lang/Integer;Z)V

    :cond_2
    iget-object v7, v0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-virtual {v7}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    if-eqz v7, :cond_4

    check-cast v7, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v10}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/template/bean/Sticker;->isCustom()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v10}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v6

    invoke-virtual {v7}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v7

    if-eq v6, v7, :cond_a

    iget-object v6, v0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v6, :cond_3

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v9, v6, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v9, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$2;

    invoke-direct {v14, v4, v0, v1, v2}, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$2;-><init>(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/sticker/StickerFragment;ZZ)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lcom/commsource/util/l0;->f(Landroid/view/View;FZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_5
    sget-object v9, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    move-object v10, v4

    check-cast v10, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {v10}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/meitu/template/bean/StickerGroup;->getEnableTint()I

    move-result v9

    if-ne v9, v7, :cond_7

    if-nez v2, :cond_7

    iget-object v7, v0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v7, :cond_6

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v7, v7, Lcom/commsource/beautyplus/f0/ma;->b:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    new-instance v9, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$3;

    invoke-direct {v9, v0, v1, v2}, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$3;-><init>(Lcom/commsource/studio/sticker/StickerFragment;ZZ)V

    invoke-virtual {v7, v9}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->v(Lcotlin/jvm/u/a;)V

    :cond_7
    iget-object v7, v0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-virtual {v7}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    if-eqz v7, :cond_9

    check-cast v7, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v10}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/template/bean/Sticker;->isCustom()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v10}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v6

    invoke-virtual {v7}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v7

    if-eq v6, v7, :cond_a

    iget-object v6, v0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v6, :cond_8

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v9, v6, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-static {v9, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$4;

    invoke-direct {v13, v4, v0, v1, v2}, Lcom/commsource/studio/sticker/StickerFragment$setOperatorState$$inlined$let$lambda$4;-><init>(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/sticker/StickerFragment;ZZ)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/commsource/util/l0;->d(Landroid/view/View;ZJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    new-instance v1, Lcotlin/TypeCastException;

    invoke-direct {v1, v6}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_a
    :goto_0
    invoke-static {v3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic x0(Lcom/commsource/studio/sticker/StickerFragment;ZZILjava/lang/Object;)V
    .locals 0

    const/16 p4, 0x53d6

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerFragment;->w0(ZZ)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final z0()V
    .locals 4

    const/16 v0, 0x53d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->R:Lcom/commsource/widget/s0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/widget/s0$a;

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "ownerActivity"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/s0$a;->f(Z)Lcom/commsource/widget/s0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->R:Lcom/commsource/widget/s0;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->R:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->R:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 5

    const/16 v0, 0x53da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->B()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->D0()V

    invoke-virtual {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->L()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v3, :cond_0

    const-string v4, "mViewBinding"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ma;->L:Lcom/commsource/widget/AutoFitTextView;

    const-string v4, "mViewBinding.stickerCollection"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/commsource/studio/ImageStudioViewModel;->e2([Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(ILandroid/view/View;Lcotlin/jvm/u/a;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcotlin/jvm/u/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x53c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerFragment$animateOut$1;

    invoke-direct {v1, p0, p3}, Lcom/commsource/studio/sticker/StickerFragment$animateOut$1;-><init>(Lcom/commsource/studio/sticker/StickerFragment;Lcotlin/jvm/u/a;)V

    invoke-super {p0, p1, p2, v1}, Lcom/commsource/studio/sub/BaseSubTabFragment;->E(ILandroid/view/View;Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H()V
    .locals 2

    const/16 v0, 0x53c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->H()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->L()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public J()I
    .locals 2

    const/16 v0, 0x53bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public M()Z
    .locals 8

    const/16 v0, 0x53d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object v2

    const-class v3, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->e(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;Ljava/lang/Class;IIILjava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public Q(I)V
    .locals 1

    const/16 v0, 0x53c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->L:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x53c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->i()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/StickerViewModel;->O(Lcom/meitu/template/bean/Sticker;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/StickerViewModel;->P(Lcom/meitu/template/bean/StickerGroup;)V

    iget-boolean v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->S:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->L()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

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

    const/16 p2, 0x53c2

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ma;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/ma;

    move-result-object p1

    const-string p3, "FragmentStickerBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/ma;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

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

    const/16 v0, 0x53ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/16 v0, 0x53c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->S:Z

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onPause()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/16 v0, 0x53c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/i0/a;->onResume()V

    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->c0()Z

    move-result v1

    const-string v2, "mViewBinding"

    const-string v3, "mViewBinding.ivNewStore"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->g:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->M:Lcom/commsource/beautyplus/f0/ma;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ma;->g:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->q0()V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->r0()V

    const/4 p1, 0x0

    invoke-static {p1}, Lf/d/i/h;->E1(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final s0()Z
    .locals 2

    const/16 v0, 0x53ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x53ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->T:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u0(I)V
    .locals 6

    const/16 v0, 0x53d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v1

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerFragment;->o0()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/sticker/StickerViewModel;->A()Ljava/util/List;

    move-result-object v2

    const-class v3, Lcom/commsource/studio/sticker/h;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lcotlin/collections/s;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-class v4, Lcom/commsource/studio/sticker/j;

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    iget-object v3, p0, Lcom/commsource/studio/sticker/StickerFragment;->O:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    const-string v3, "mVpAdapter"

    if-nez v1, :cond_0

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/k;->f(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->P:Lcom/commsource/studio/sticker/k;

    if-nez v1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/commsource/studio/sticker/k;->notifyDataSetChanged()V

    invoke-direct {p0, p1}, Lcom/commsource/studio/sticker/StickerFragment;->A0(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x53ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->T:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->T:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/StickerFragment;->T:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/sticker/StickerFragment;->T:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y0(Z)V
    .locals 1

    const/16 v0, 0x53cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/sticker/StickerFragment;->S:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
