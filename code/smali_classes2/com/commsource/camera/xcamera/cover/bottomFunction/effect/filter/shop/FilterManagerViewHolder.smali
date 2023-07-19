.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "FilterManagerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/Filter;",
        ">;"
    }
.end annotation




# instance fields
.field private J:Lcom/meitu/template/bean/j;

.field private final K:Lcotlin/w;

.field private final L:Lcom/commsource/beautyplus/f0/ye;

.field private final M:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_filter_manager:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->p:F

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$filterManagerViewModel$2;

    invoke-direct {p2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$filterManagerViewModel$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->K:Lcotlin/w;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ye;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ye;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

    invoke-direct {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;-><init>()V

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->M:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x3015

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;F)V
    .locals 1

    const/16 v0, 0x3017

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final D()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;
    .locals 2

    const/16 v0, 0x300f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic v(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0x3014

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/h1/f;->f:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic x(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;
    .locals 1

    const/16 v0, 0x3012

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->D()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic y(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)F
    .locals 1

    const/16 v0, 0x3016

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->p:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic z(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)Lcom/commsource/beautyplus/f0/ye;
    .locals 1

    const/16 v0, 0x3013

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 4

    const/16 v0, 0x3011

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->M:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->isDeleteState()Z

    move-result v2

    new-instance v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;

    invoke-direct {v3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$doAnimator$1;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->k(ZLcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 8
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/meitu/template/bean/Filter;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3010

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    const-string v1, "viewBinding"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/f0/ye;->i(Lcom/meitu/template/bean/Filter;)V

    sget-object p1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->W(I)Lcom/meitu/template/bean/j;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->J:Lcom/meitu/template/bean/j;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getCollectedState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_filter_manager_icon_collected:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/res/provider/ResDRAWABLE;->selfie_filter_manager_icon:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/res/provider/ResCOLOR;->color_cccccc:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/res/provider/ResCOLOR;->color_e45252:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->p:Landroid/widget/TextView;

    const-string v1, "viewBinding.oldName"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterOldName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcotlin/text/m;->S1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterThumbnail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/camera/f1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->J:Lcom/meitu/template/bean/j;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/meitu/template/bean/j;->z()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    const v6, -0xffff01

    invoke-static {v5, v6}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v3}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/ye;->f:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p1, v3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isDeleteState()Z

    move-result p1

    const-string v3, "viewBinding.collectIcon"

    const-string v5, "viewBinding.contentContainer"

    const/4 v6, 0x0

    const-string v7, "viewBinding.deleteIcon"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lcom/res/provider/ResCOLOR;->color_fbfbfd:I

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->d:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ye;->d:Landroid/widget/TextView;

    invoke-static {p3, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->p:F

    neg-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->b:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->M:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->p(Z)V

    goto :goto_6

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->C()V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p3, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->d:Landroid/widget/TextView;

    invoke-static {p1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->b:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->M:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;

    invoke-virtual {p1, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->p(Z)V

    :goto_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;

    invoke-direct {p3, p0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;Lcom/commsource/widget/h1/d;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->a:Landroid/view/View;

    new-instance p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$b;

    invoke-direct {p3, p0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;Lcom/commsource/widget/h1/d;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$c;

    invoke-direct {p3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterOldName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, "viewBinding.newName"

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->g:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->g:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getFilterNewName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->p:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->g:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->g:Landroid/widget/TextView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterNewName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->p:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->getFilterOldName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewHolder;->L:Lcom/commsource/beautyplus/f0/ye;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ye;->p:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
