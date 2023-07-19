.class public final Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;
.super Lcom/commsource/widget/h1/f;
.source "StickerStoreDetailHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/StickerGroup;",
        ">;"
    }
.end annotation




# instance fields
.field private final J:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final K:Landroid/view/ViewGroup;
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_sticker_shop_detail_header:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->J:Landroid/content/Context;

    iput-object p2, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->K:Landroid/view/ViewGroup;

    new-instance p1, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$viewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$viewBinding$2;-><init>(Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->p:Lcotlin/w;

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;)Lcom/commsource/beautyplus/f0/mj;
    .locals 1

    const v0, 0xa38b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private final z()Lcom/commsource/beautyplus/f0/mj;
    .locals 2

    const v0, 0xa387

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/mj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 12
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
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
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa388

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getStickerCreator()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mj;->p:Landroid/widget/TextView;

    const-string p3, "viewBinding.tvAuthor"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getStickerCreator()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupPaidState()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/mj;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/camera/mvp/helper/XSpanUtils;

    invoke-direct {v3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a(Ljava/lang/CharSequence;)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v3, v4, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->E(IZ)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u2027 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/res/provider/ResSTRING;->filter_count:I

    invoke-static {v5}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5, p3}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "n"

    invoke-static/range {v6 .. v11}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a(Ljava/lang/CharSequence;)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p3

    const/16 v3, 0xc

    invoke-virtual {p3, v3, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->E(IZ)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->p()Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p3, "viewBinding.ivPro"

    const-string v1, "viewBinding.freeIndicator"

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mj;->g:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p2

    iget-object v2, p2, Lcom/commsource/beautyplus/f0/mj;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xd

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mj;->c:Landroid/widget/TextView;

    sget p3, Lcom/res/provider/ResCOLOR;->Gray_B:I

    invoke-static {p3}, Lcom/commsource/util/l0;->P(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mj;->c:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/res/provider/ResSTRING;->free:I

    invoke-static {p3}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mj;->g:Landroid/widget/ImageView;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p2

    iget-object v2, p2, Lcom/commsource/beautyplus/f0/mj;->c:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x21

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mj;->c:Landroid/widget/TextView;

    sget p3, Lcom/res/provider/ResCOLOR;->Gray_A:I

    invoke-static {p3}, Lcom/commsource/util/l0;->P(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/mj;->c:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/res/provider/ResSTRING;->premium:I

    invoke-static {p3}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->J:Landroid/content/Context;

    invoke-static {p2}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupSceneImage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getRandomBgColor()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/util/u1;->b(I)I

    move-result v1

    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/mj;->d:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getDisplayIcon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->z()Lcom/commsource/beautyplus/f0/mj;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mj;->b:Lcom/commsource/widget/CircleImageView;

    const-string p2, "viewBinding.displayImage"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->J:Landroid/content/Context;

    invoke-static {p2}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getDisplayIcon()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p2

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getRandomBgColor()I

    move-result p1

    invoke-static {p1}, Lcom/commsource/util/u1;->b(I)I

    move-result p1

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p1

    new-instance p2, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$a;

    invoke-direct {p2, p0}, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder$a;-><init>(Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;)V

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->h(Lcom/bumptech/glide/request/j/p;)V

    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa389

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa38a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/sticker/StickerStoreDetailHeaderHolder;->K:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
