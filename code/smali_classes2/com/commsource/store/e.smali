.class public final Lcom/commsource/store/e;
.super Lcom/commsource/widget/h1/f;
.source "TagViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/store/c;",
        ">;"
    }
.end annotation




# instance fields
.field private final J:Landroid/content/Context;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private p:Lcom/commsource/beautyplus/f0/cf;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_filter_shop_tag:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/store/e;->J:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/cf;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/cf;

    move-result-object p1

    const-string p2, "ItemFilterShopTagBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 8
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
            "Lcom/commsource/store/c;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x418a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/cf;->i(Lcom/commsource/store/e;)V

    .line 3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/store/c;

    const/16 p3, 0xf

    const-string v1, "itemView"

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResID;->categoryName:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/commsource/widget/BoldTextView;

    const-string v4, "itemView.categoryName"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/commsource/store/c;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-interface {p1}, Lcom/commsource/store/c;->getTagId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "-5"

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0xb

    const-string v5, "viewBinding.ivPro"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cf;->a:Lcom/commsource/widget/BoldTextView;

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-virtual {p1, v6, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cf;->b:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/BoldTextView;

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/commsource/store/c;->getTagId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "-6"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cf;->a:Lcom/commsource/widget/BoldTextView;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {v4}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-virtual {p1, v2, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    sget p1, Lcom/res/provider/ResDRAWABLE;->all_icon_hot:I

    .line 11
    invoke-static {p1}, Lcom/commsource/util/u1;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/cf;->b:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/commsource/widget/BoldTextView;

    invoke-virtual {v2, p1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cf;->b:Landroid/widget/ImageView;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cf;->a:Lcom/commsource/widget/BoldTextView;

    invoke-static {p3}, Lcom/commsource/util/l0;->n(I)I

    move-result v2

    invoke-static {p3}, Lcom/commsource/util/l0;->n(I)I

    move-result v4

    invoke-virtual {p1, v2, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/BoldTextView;

    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cf;->c:Landroid/widget/LinearLayout;

    sget-object v2, Lf/k/c/c/d;->a:Lf/k/c/c/d;

    invoke-virtual {p0}, Lcom/commsource/store/e;->v()I

    move-result v3

    invoke-static {p3}, Lcom/commsource/util/l0;->p(I)F

    move-result p3

    invoke-virtual {v2, v3, p3}, Lf/k/c/c/d;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cf;->a:Lcom/commsource/widget/BoldTextView;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResID;->categoryName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/BoldTextView;

    sget p2, Lcom/res/provider/ResCOLOR;->Primary_A:I

    invoke-static {p2}, Lcom/commsource/util/l0;->P(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/commsource/store/e;->p:Lcom/commsource/beautyplus/f0/cf;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/cf;->a:Lcom/commsource/widget/BoldTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/widget/BoldTextView;->setStrokeWidth(F)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/res/provider/ResID;->categoryName:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/BoldTextView;

    sget p2, Lcom/res/provider/ResCOLOR;->Gray_B:I

    invoke-static {p2}, Lcom/commsource/util/l0;->P(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()I
    .locals 3

    const/16 v0, 0x418b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/res/provider/ResCOLOR;->Primary_C:I

    .line 2
    invoke-static {v1}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    .line 3
    invoke-static {v1}, Lcom/commsource/util/l0;->P(I)I

    move-result v1

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final x()Landroid/content/Context;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x418c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/store/e;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
