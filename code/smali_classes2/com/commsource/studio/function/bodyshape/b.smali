.class public final Lcom/commsource/studio/function/bodyshape/b;
.super Lcom/commsource/widget/h1/f;
.source "BodyShapeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/effect/bodyshape/a;",
        ">;"
    }
.end annotation



# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/wj;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_studio_sub_effect:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/wj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/wj;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 7
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
            "Lcom/commsource/studio/effect/bodyshape/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa169

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/bodyshape/a;->g()Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getIconFontRes()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    const-wide v1, 0xfffb5986L

    const-wide v3, 0xff333333L

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {p3}, Lcom/commsource/studio/effect/bodyshape/a;->h()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->a:Lcom/commsource/widget/IconFrontView;

    long-to-int v5, v1

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {p3}, Lcom/commsource/studio/effect/bodyshape/a;->h()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->a:Lcom/commsource/widget/IconFrontView;

    sget v5, Lcom/res/provider/ResCOLOR;->color_4d333333:I

    invoke-static {v5}, Lcom/commsource/util/u1;->b(I)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->b:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/commsource/util/u1;->b(I)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->a:Lcom/commsource/widget/IconFrontView;

    long-to-int v5, v3

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {p3}, Lcom/commsource/studio/effect/bodyshape/a;->f()F

    move-result p3

    const/4 v5, 0x0

    const-string v6, "viewBinding.vPoint"

    cmpg-float p3, p3, v5

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->c:Landroid/view/View;

    invoke-static {p3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->c:Landroid/view/View;

    invoke-static {p3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->c:Landroid/view/View;

    invoke-static {p3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v2, v1

    invoke-static {p3, v2}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->c:Landroid/view/View;

    invoke-static {p3, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v1, v3

    invoke-static {p3, v1}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    :goto_1
    iget-object p3, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->b:Landroid/widget/TextView;

    const-string v1, "viewBinding.tvName"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/effect/bodyshape/BodyShapeEnum;->getNameRes()I

    move-result p1

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    const-string p3, "viewBinding"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "viewBinding.root"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {v2}, Lcom/commsource/studio/effect/bodyshape/a;->h()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/effect/bodyshape/a;

    invoke-virtual {p2}, Lcom/commsource/studio/effect/bodyshape/a;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/wj;
    .locals 2

    const v0, 0xa168

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/bodyshape/b;->p:Lcom/commsource/beautyplus/f0/wj;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
