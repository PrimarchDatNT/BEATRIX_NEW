.class public final Lcom/commsource/studio/sub/j;
.super Lcom/commsource/widget/h1/f;
.source "UnCuringEffectViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/effect/d;",
        ">;"
    }
.end annotation



# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/yj;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_studio_sub_function:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/yj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/yj;

    move-result-object p1

    const-string p2, "ItemStudioSubFunctionBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 5
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
            "Lcom/commsource/studio/effect/d;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x17f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/effect/d;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/d;->n()Lcom/commsource/studio/sub/AdjustEffectEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/sub/AdjustEffectEnum;->getFunctionEnum()Lcom/commsource/studio/sub/SubModuleEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getIconFontRes()I

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getIconFontRes()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getDrawableRes()I

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    const-string v2, "viewBinding.ifvIcon"

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getDrawableRes()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    const-string v2, "viewBinding.ivIcon"

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v3, 0xfffb5986L

    long-to-int v1, v3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v3, 0xff333333L

    long-to-int v4, v3

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/yj;->b:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/effect/d;

    invoke-virtual {p2}, Lcom/commsource/studio/effect/d;->o()F

    move-result p2

    const/4 p3, 0x0

    const-string v1, "viewBinding.vPoint"

    cmpg-float p2, p2, p3

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yj;->p:Landroid/view/View;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yj;->p:Landroid/view/View;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_2
    iget-object p2, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/yj;->f:Landroid/widget/TextView;

    const-string p3, "viewBinding.tvName"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/studio/sub/SubModuleEnum;->getModuleName()I

    move-result p1

    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/yj;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x17f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/j;->p:Lcom/commsource/beautyplus/f0/yj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
