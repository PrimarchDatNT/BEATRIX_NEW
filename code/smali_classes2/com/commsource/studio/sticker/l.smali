.class public Lcom/commsource/studio/sticker/l;
.super Lcom/commsource/widget/h1/f;
.source "StickerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/Sticker;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerViewHolder.kt\ncom/commsource/studio/sticker/StickerViewHolder\n*L\n1#1,95:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/commsource/studio/sticker/l;",
        "Lcom/commsource/widget/h1/f;",
        "Lcom/meitu/template/bean/Sticker;",
        "sticker",
        "Lcotlin/t1;",
        "v",
        "(Lcom/meitu/template/bean/Sticker;)V",
        "",
        "position",
        "Lcom/commsource/widget/h1/d;",
        "item",
        "",
        "",
        "payloads",
        "k",
        "(ILcom/commsource/widget/h1/d;Ljava/util/List;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_sticker_layout:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ij;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ij;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/commsource/beautyplus/R$id;->flRoot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v1, Lcom/commsource/studio/sticker/i;->d:Lcom/commsource/studio/sticker/i$a;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/i$a;->c()I

    move-result v2

    invoke-static {p1, v2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/i$a;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    return-void
.end method

.method private final v(Lcom/meitu/template/bean/Sticker;)V
    .locals 5

    const/16 v0, 0x4ac8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->isDownloading()Z

    move-result v1

    const-string v2, "itemView.ivDownload"

    const-string v3, "itemView.rlv"

    const-string v4, "itemView"

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->rlv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->ivDownload:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->needDownload()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->rlv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->ivDownload:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->rlv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/RotateLoadingView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->ivDownload:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 4
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4ac7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    const-string p1, "item.entity"

    const-string v1, "itemView"

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/meitu/template/bean/Sticker;

    invoke-direct {p0, p3}, Lcom/commsource/studio/sticker/l;->v(Lcom/meitu/template/bean/Sticker;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p3}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 5
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Sticker;->getStickerThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    sget v2, Lcom/res/provider/ResDRAWABLE;->placeholder_stickers_45:I

    .line 6
    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p3

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->ivThumb:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/commsource/beautyplus/R$id;->ivPayMark:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 9
    sget-object v2, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v2, v3}, Lcom/commsource/studio/sticker/StickerManager;->b0(Lcom/meitu/template/bean/Sticker;)Z

    move-result v2

    .line 10
    invoke-static {p3, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/meitu/template/bean/Sticker;

    invoke-direct {p0, p3}, Lcom/commsource/studio/sticker/l;->v(Lcom/meitu/template/bean/Sticker;)V

    .line 12
    :goto_1
    sget-object p1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {p3}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getStickerBg()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v2, "itemView.flRoot"

    if-nez p3, :cond_2

    .line 14
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->flRoot:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getStickerBg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {p3, v2}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/commsource/beautyplus/R$id;->flRoot:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    invoke-static {v2}, Lcom/commsource/util/u1;->b(I)I

    move-result v2

    invoke-static {p3, v2}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    .line 16
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/commsource/beautyplus/R$id;->ivColorRing:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getEnableTint()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {p3, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    .line 17
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
