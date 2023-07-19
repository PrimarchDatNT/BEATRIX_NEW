.class public final Lcom/commsource/store/filter/c;
.super Lcom/commsource/widget/h1/f;
.source "FilterStoreDetailHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/j;",
        ">;"
    }
.end annotation




# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/oi;


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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_shop_detail_header:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/oi;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/oi;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/store/filter/c;->p:Lcom/commsource/beautyplus/f0/oi;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 11
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
            "Lcom/meitu/template/bean/j;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa3f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/j;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/commsource/store/filter/c;->p:Lcom/commsource/beautyplus/f0/oi;

    const-string p3, "viewBinding"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    sget-object v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/commsource/store/filter/c;->p:Lcom/commsource/beautyplus/f0/oi;

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/commsource/beautyplus/f0/oi;->i(Lcom/meitu/template/bean/j;)V

    iget-object p2, p0, Lcom/commsource/store/filter/c;->p:Lcom/commsource/beautyplus/f0/oi;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/oi;->d:Landroid/widget/TextView;

    new-instance p3, Lcom/commsource/camera/mvp/helper/XSpanUtils;

    invoke-direct {p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p3, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a(Ljava/lang/CharSequence;)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p3

    const/16 v1, 0x1a

    const/4 v3, 0x1

    invoke-virtual {p3, v1, v3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->E(IZ)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " \u2027 "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/res/provider/ResSTRING;->filter_count:I

    invoke-static {v4}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v2}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "n"

    invoke-static/range {v5 .. v10}, Lcotlin/text/m;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a(Ljava/lang/CharSequence;)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p3

    const/16 v1, 0xc

    invoke-virtual {p3, v1, v3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->E(IZ)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->p()Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->n()I

    move-result p2

    const-string p3, "viewBinding.freeIndicator"

    const-string v1, "viewBinding.ivPro"

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/commsource/store/filter/c;->p:Lcom/commsource/beautyplus/f0/oi;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/oi;->f:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p2, p0, Lcom/commsource/store/filter/c;->p:Lcom/commsource/beautyplus/f0/oi;

    iget-object v1, p2, Lcom/commsource/beautyplus/f0/oi;->b:Landroid/widget/TextView;

    invoke-static {v1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x18

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/commsource/store/filter/c;->p:Lcom/commsource/beautyplus/f0/oi;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/oi;->f:Landroid/widget/ImageView;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p2, p0, Lcom/commsource/store/filter/c;->p:Lcom/commsource/beautyplus/f0/oi;

    iget-object v1, p2, Lcom/commsource/beautyplus/f0/oi;->b:Landroid/widget/TextView;

    invoke-static {v1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x2c

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/util/l0;->W(Landroid/view/View;IIIIILjava/lang/Object;)V

    :goto_2
    iget-object p2, p0, Lcom/commsource/store/filter/c;->p:Lcom/commsource/beautyplus/f0/oi;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/oi;->b:Landroid/widget/TextView;

    new-instance p3, Lcom/commsource/camera/mvp/helper/XSpanUtils;

    invoke-direct {p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->n()I

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/res/provider/ResSTRING;->free:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/res/provider/ResSTRING;->premium:I

    :goto_3
    invoke-static {v1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a(Ljava/lang/CharSequence;)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p3

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->n()I

    move-result p1

    if-nez p1, :cond_4

    sget p1, Lcom/res/provider/ResCOLOR;->Gray_B:I

    goto :goto_4

    :cond_4
    sget p1, Lcom/res/provider/ResCOLOR;->black:I

    :goto_4
    invoke-static {p1}, Lcom/commsource/util/l0;->P(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->G(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->p()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
