.class public final Lcom/commsource/studio/gesture/LayerSelectViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "LayerSelectViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        ">;"
    }
.end annotation




# instance fields
.field private final J:Lcom/commsource/camera/b1/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcotlin/w;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_select_layer:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/studio/gesture/LayerSelectViewHolder$viewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder$viewBinding$2;-><init>(Lcom/commsource/studio/gesture/LayerSelectViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->p:Lcotlin/w;

    new-instance p1, Lcom/commsource/camera/b1/b;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-direct {p1, p2}, Lcom/commsource/camera/b1/b;-><init>(F)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->J:Lcom/commsource/camera/b1/b;

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 9
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

    const v0, 0x83ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->g:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_0

    sget v2, Lcom/res/provider/ResSTRING;->if_edit_lock:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/res/provider/ResSTRING;->if_edit_sort:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    instance-of v1, p3, Lcom/commsource/studio/bean/BgLayerInfo;

    const-string v2, "viewBinding.backgroundThumbnail"

    const/4 v3, 0x0

    const-string v4, "viewBinding.textThumbnail"

    const-string v5, "viewBinding.filterName"

    const-string v6, "viewBinding.iconThumbnail"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->N:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->a:Lcom/commsource/studio/function/background/BackgroundView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->a:Lcom/commsource/studio/function/background/BackgroundView;

    check-cast p3, Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-virtual {v1, p3}, Lcom/commsource/studio/function/background/BackgroundView;->setBackgroundInfo(Lcom/commsource/studio/bean/BgLayerInfo;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->if_edit_bg_subicon:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/commsource/util/l0;->U(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->p:Landroidx/cardview/widget/CardView;

    const-string v8, "viewBinding.layerThumbnail"

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->a:Lcom/commsource/studio/function/background/BackgroundView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->N:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    instance-of v1, p3, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    sget v2, Lcom/res/provider/ResSTRING;->if_edit_filter_subicon:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterThumbnail()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_2
    instance-of v1, p3, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->N:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->N:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/text/TextGroupParam;->getText()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p3, v7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/commsource/studio/text/TextGroupParam;->Companion:Lcom/commsource/studio/text/TextGroupParam$a;

    invoke-virtual {p3}, Lcom/commsource/studio/text/TextGroupParam$a;->a()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    sget v1, Lcom/res/provider/ResSTRING;->if_edit_text_subicon:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_5
    instance-of v1, p3, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    sget v2, Lcom/res/provider/ResSTRING;->if_edit_pic_subicon:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    check-cast p3, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    instance-of v1, p3, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    sget v2, Lcom/res/provider/ResSTRING;->if_edit_sticker_subicon:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    check-cast p3, Lcom/commsource/studio/bean/StickerLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTintColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_7
    invoke-virtual {p3}, Lcom/commsource/studio/bean/StickerLayerInfo;->getThumbnailPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    instance-of v1, p3, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l0;->U(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    sget v2, Lcom/res/provider/ResSTRING;->if_edit_doodle_subicon:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    check-cast p3, Lcom/commsource/studio/bean/DoodleLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    invoke-virtual {p3, v7}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :cond_a
    :goto_3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-nez p3, :cond_b

    if-eqz p1, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->isNeedPro()Z

    move-result p1

    const-string p2, "viewBinding.proIcon"

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gi;->J:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gi;->J:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gi;->K:Landroid/view/View;

    const-string p2, "viewBinding.selectBg"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    sget p2, Lcom/res/provider/ResCOLOR;->color_fff0f7:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    goto :goto_5

    :cond_d
    sget p2, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    :goto_5
    invoke-static {p1, p2}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gi;->g:Lcom/commsource/widget/IconFrontView;

    new-instance p2, Lcom/commsource/studio/gesture/LayerSelectViewHolder$a;

    invoke-direct {p2, p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder$a;-><init>(Lcom/commsource/studio/gesture/LayerSelectViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/camera/b1/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x83cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->J:Lcom/commsource/camera/b1/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final x()Lcom/commsource/beautyplus/f0/gi;
    .locals 2

    const v0, 0x83cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/gi;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
