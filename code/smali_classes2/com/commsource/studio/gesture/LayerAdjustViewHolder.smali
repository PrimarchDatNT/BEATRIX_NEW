.class public final Lcom/commsource/studio/gesture/LayerAdjustViewHolder;
.super Lcom/commsource/widget/h1/f;
.source "LayerAdjustViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/gesture/AdjustOptEnum;",
        ">;"
    }
.end annotation




# instance fields
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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_adjust_layer:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/commsource/studio/gesture/LayerAdjustViewHolder$viewBinding$2;

    invoke-direct {p1, p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder$viewBinding$2;-><init>(Lcom/commsource/studio/gesture/LayerAdjustViewHolder;)V

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->p:Lcotlin/w;

    return-void
.end method

.method private final v()Lcom/commsource/beautyplus/f0/uc;
    .locals 2

    const/16 v0, 0x43b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->p:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/uc;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 4
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
            "Lcom/commsource/studio/gesture/AdjustOptEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x43b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    sget-object p3, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToFront:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v1, "viewBinding.adjustOptIcon2"

    const-string v2, "viewBinding.adjustOptIcon1"

    const-string v3, "viewBinding.adjustOptName"

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    sget-object p3, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToBack:Lcom/commsource/studio/gesture/AdjustOptEnum;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p3}, Lcom/commsource/studio/gesture/AdjustOptEnum;->getNameRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p3}, Lcom/commsource/studio/gesture/AdjustOptEnum;->getIconRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->c:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->b:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->b:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {p3}, Lcom/commsource/studio/gesture/AdjustOptEnum;->getIconRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    sget-object p2, Lcom/commsource/studio/gesture/AdjustOptEnum;->Cutout:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string p3, "viewBinding.ivDiamond"

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->d:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/commsource/studio/gesture/LayerAdjustViewHolder;->v()Lcom/commsource/beautyplus/f0/uc;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/uc;->d:Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
