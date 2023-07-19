.class public final Lcom/commsource/studio/function/defocus/a;
.super Lcom/commsource/widget/h1/f;
.source "DeFocusTabViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;",
        ">;"
    }
.end annotation



# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/wj;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_studio_sub_effect:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/wj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/wj;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/a;->p:Lcom/commsource/beautyplus/f0/wj;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 3
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
            "Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4d52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    iget-object p3, p0, Lcom/commsource/studio/function/defocus/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->getIconFontRes()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/studio/function/defocus/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v1, 0xfffb5986L

    long-to-int v2, v1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/studio/function/defocus/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/function/defocus/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v1, 0xff333333L

    long-to-int v2, v1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lcom/commsource/studio/function/defocus/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p3, p0, Lcom/commsource/studio/function/defocus/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->getNameRes()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->f()Z

    move-result p1

    const-string p2, "itemView"

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected l(ILcom/commsource/widget/h1/d;)Z
    .locals 0
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;",
            ">;)Z"
        }
    .end annotation

    const/16 p1, 0x4d53

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->f()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public final v()Lcom/commsource/beautyplus/f0/wj;
    .locals 2

    const/16 v0, 0x4d51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/a;->p:Lcom/commsource/beautyplus/f0/wj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
