.class public final Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;
.super Lcom/commsource/studio/gesture/a;
.source "LayerThumbnailViewHolder.kt"


# annotations



# instance fields
.field private final K:Lcotlin/w;

.field private final L:Lcom/commsource/camera/b1/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_layer_manage_list:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/studio/gesture/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder$viewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder$viewBinding$2;-><init>(Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->K:Lcotlin/w;

    new-instance p1, Lcom/commsource/camera/b1/b;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-direct {p1, p2}, Lcom/commsource/camera/b1/b;-><init>(F)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L:Lcom/commsource/camera/b1/b;

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method


# virtual methods
.method public final K()Lcom/commsource/camera/b1/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x555a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L:Lcom/commsource/camera/b1/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final L()Lcom/commsource/beautyplus/f0/og;
    .locals 2

    const/16 v0, 0x5559

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->K:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/og;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
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
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x555b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/studio/gesture/a;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of p3, p1, Lcom/commsource/studio/bean/BgLayerInfo;

    const-string v1, "viewBinding.backgroundThumbnail"

    const-string v2, "viewBinding.textThumbnail"

    const-string v3, "viewBinding.filterName"

    const-string v4, "viewBinding.iconThumbnail"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->b:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->J:Landroid/widget/TextView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->a:Lcom/commsource/studio/function/background/BackgroundView;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->a:Lcom/commsource/studio/function/background/BackgroundView;

    check-cast p1, Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-virtual {p3, p1}, Lcom/commsource/studio/function/background/BackgroundView;->setBackgroundInfo(Lcom/commsource/studio/bean/BgLayerInfo;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/og;->p:Lcom/commsource/widget/IconFrontView;

    sget p3, Lcom/res/provider/ResSTRING;->if_edit_bg_subicon:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->b:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p3, v5}, Lcom/commsource/util/l0;->U(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->f:Landroidx/cardview/widget/CardView;

    const-string v7, "viewBinding.layerThumbnail"

    invoke-static {p3, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->a:Lcom/commsource/studio/function/background/BackgroundView;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->J:Landroid/widget/TextView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    instance-of p3, p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->b:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->b:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {p3, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->p:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->if_edit_filter_subicon:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterThumbnail()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_1
    instance-of p3, p1, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->J:Landroid/widget/TextView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->J:Landroid/widget/TextView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextGroupParam;->getFormulaText()Lcom/commsource/studio/formula/convert/FormulaText;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/formula/convert/FormulaText;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p1, v6

    :cond_3
    move-object v1, p1

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/commsource/studio/text/TextGroupParam;->Companion:Lcom/commsource/studio/text/TextGroupParam$a;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextGroupParam$a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/og;->p:Lcom/commsource/widget/IconFrontView;

    sget p3, Lcom/res/provider/ResSTRING;->if_edit_text_subicon:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_6
    instance-of p3, p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->p:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->if_edit_pic_subicon:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p1, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3

    :cond_7
    instance-of p3, p1, Lcom/commsource/studio/bean/StickerLayerInfo;

    const/4 v1, 0x4

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/commsource/util/l0;->U(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->p:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->if_edit_sticker_subicon:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    check-cast p1, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTintColor()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    sget-object p3, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/StickerLayerInfo;->getSticker()Lcom/meitu/template/bean/Sticker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/meitu/template/bean/StickerGroup;->getStickerBg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/og;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Lcom/meitu/template/bean/StickerGroup;->getStickerBg()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->c:Landroid/widget/FrameLayout;

    sget v1, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/commsource/studio/bean/StickerLayerInfo;->getThumbnailPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    instance-of p3, p1, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-static {p3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    invoke-static {p3, v1}, Lcom/commsource/util/l0;->U(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->p:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->if_edit_doodle_subicon:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    check-cast p1, Lcom/commsource/studio/bean/DoodleLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/og;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :cond_d
    :goto_4
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->isNeedPro()Z

    move-result p1

    const-string p2, "viewBinding.proIcon"

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/og;->g:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerThumbnailViewHolder;->L()Lcom/commsource/beautyplus/f0/og;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/og;->g:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
