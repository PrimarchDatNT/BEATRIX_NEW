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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSelectViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSelectViewHolder.kt\ncom/commsource/studio/gesture/LayerSelectViewHolder\n*L\n1#1,136:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R%\u0010\u0019\u001a\n \u0014*\u0004\u0018\u00010\u00130\u00138F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/studio/gesture/LayerSelectViewHolder;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "Lkotlin/t1;",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
        "Lcom/commsource/camera/b1/b;",
        "J",
        "Lcom/commsource/camera/b1/b;",
        "v",
        "()Lcom/commsource/camera/b1/b;",
        "provider",
        "Lcom/commsource/beautyplus/f0/gi;",
        "kotlin.jvm.PlatformType",
        "p",
        "Lkotlin/w;",
        "x",
        "()Lcom/commsource/beautyplus/f0/gi;",
        "viewBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final J:Lcom/commsource/camera/b1/b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final p:Lkotlin/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c017a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    new-instance p1, Lcom/commsource/studio/gesture/LayerSelectViewHolder$viewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder$viewBinding$2;-><init>(Lcom/commsource/studio/gesture/LayerSelectViewHolder;)V

    invoke-static {p1}, Lkotlin/y;->c(Lkotlin/jvm/u/a;)Lkotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->p:Lkotlin/w;

    .line 3
    new-instance p1, Lcom/commsource/camera/b1/b;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-direct {p1, p2}, Lcom/commsource/camera/b1/b;-><init>(F)V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->J:Lcom/commsource/camera/b1/b;

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 9
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
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

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/bean/BaseLayerInfo;

    .line 3
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->g:Lcom/commsource/widget/IconFrontView;

    if-nez p1, :cond_0

    const v2, 0x7f0f04bd

    goto :goto_0

    :cond_0
    const v2, 0x7f0f04c1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    instance-of v1, p3, Lcom/commsource/studio/bean/BgLayerInfo;

    const-string v2, "viewBinding.backgroundThumbnail"

    const/4 v3, 0x0

    const-string v4, "viewBinding.textThumbnail"

    const-string v5, "viewBinding.filterName"

    const-string v6, "viewBinding.iconThumbnail"

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->N:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->a:Lcom/commsource/studio/function/background/BackgroundView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->a:Lcom/commsource/studio/function/background/BackgroundView;

    check-cast p3, Lcom/commsource/studio/bean/BgLayerInfo;

    invoke-virtual {v1, p3}, Lcom/commsource/studio/function/background/BackgroundView;->setBackgroundInfo(Lcom/commsource/studio/bean/BgLayerInfo;)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    const v1, 0x7f0f04a9

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/commsource/util/l0;->U(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->p:Landroidx/cardview/widget/CardView;

    const-string v8, "viewBinding.layerThumbnail"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->a:Lcom/commsource/studio/function/background/BackgroundView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->N:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 19
    instance-of v1, p3, Lcom/commsource/studio/bean/FilterLayerInfo;

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->d:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/studio/bean/FilterLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    const v2, 0x7f0f04af

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-virtual {p3}, Lcom/commsource/studio/bean/FilterLayerInfo;->getFilter()Lcom/meitu/template/bean/Filter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meitu/template/bean/Filter;->getFilterThumbnail()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 24
    :cond_2
    instance-of v1, p3, Lcom/commsource/studio/bean/TextLayerInfo;

    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->N:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->N:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/studio/bean/TextLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/TextLayerInfo;->getTextGroupParam()Lcom/commsource/studio/text/TextGroupParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/text/TextGroupParam;->getText()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object p3, v7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    sget-object p3, Lcom/commsource/studio/text/TextGroupParam;->Companion:Lcom/commsource/studio/text/TextGroupParam$a;

    invoke-virtual {p3}, Lcom/commsource/studio/text/TextGroupParam$a;->a()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    const v1, 0x7f0f04c3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 31
    :cond_5
    instance-of v1, p3, Lcom/commsource/studio/bean/PictureLayerInfo;

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    const v2, 0x7f0f04c0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    check-cast p3, Lcom/commsource/studio/bean/PictureLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 35
    :cond_6
    instance-of v1, p3, Lcom/commsource/studio/bean/StickerLayerInfo;

    if-eqz v1, :cond_8

    .line 36
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    const v2, 0x7f0f04c2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
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

    .line 38
    :cond_7
    invoke-virtual {p3}, Lcom/commsource/studio/bean/StickerLayerInfo;->getThumbnailPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 39
    :cond_8
    instance-of v1, p3, Lcom/commsource/studio/bean/DoodleLayerInfo;

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/util/l0;->U(Landroid/view/View;I)V

    .line 41
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->M:Lcom/commsource/widget/IconFrontView;

    const v2, 0x7f0f04ac

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    check-cast p3, Lcom/commsource/studio/bean/DoodleLayerInfo;

    invoke-virtual {p3}, Lcom/commsource/studio/bean/ImageLayerInfo;->getTexturePath()Ljava/lang/String;

    move-result-object v7

    :cond_9
    :goto_2
    if-eqz v7, :cond_a

    .line 43
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    invoke-virtual {p3, v7}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 44
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 45
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

    .line 46
    :cond_b
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/BaseLayerInfo;->isNeedPro()Z

    move-result p1

    const-string p2, "viewBinding.proIcon"

    if-eqz p1, :cond_c

    .line 47
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gi;->J:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_4

    .line 48
    :cond_c
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gi;->J:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 49
    :goto_4
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gi;->K:Landroid/view/View;

    const-string p2, "viewBinding.selectBg"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    const p2, 0x7f06016a

    .line 50
    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    goto :goto_5

    :cond_d
    const p2, 0x7f060225

    .line 51
    invoke-static {p2}, Lcom/commsource/util/u1;->b(I)I

    move-result p2

    .line 52
    :goto_5
    invoke-static {p1, p2}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    .line 53
    invoke-virtual {p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gi;->g:Lcom/commsource/widget/IconFrontView;

    new-instance p2, Lcom/commsource/studio/gesture/LayerSelectViewHolder$a;

    invoke-direct {p2, p0}, Lcom/commsource/studio/gesture/LayerSelectViewHolder$a;-><init>(Lcom/commsource/studio/gesture/LayerSelectViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/camera/b1/b;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x83cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->J:Lcom/commsource/camera/b1/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x()Lcom/commsource/beautyplus/f0/gi;
    .locals 2

    const v0, 0x83cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->p:Lkotlin/w;

    invoke-interface {v1}, Lkotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/gi;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
