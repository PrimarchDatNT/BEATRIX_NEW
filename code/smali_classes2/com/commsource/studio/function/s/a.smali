.class public final Lcom/commsource/studio/function/s/a;
.super Lcom/commsource/widget/h1/f;
.source "RemoldEffectViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/effect/remold/a;",
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/wj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/wj;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/s/a;->p:Lcom/commsource/beautyplus/f0/wj;

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
            "Lcom/commsource/studio/effect/remold/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1283

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/effect/remold/a;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/remold/a;->b()Lcom/commsource/studio/effect/remold/RemoldEnum;

    move-result-object p1

    .line 3
    iget-object p3, p0, Lcom/commsource/studio/function/s/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getIconFontRes()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/commsource/studio/function/s/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v1, 0xfffb5986L

    long-to-int v2, v1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p3, p0, Lcom/commsource/studio/function/s/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/function/s/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v1, 0xff333333L

    long-to-int v2, v1

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p3, p0, Lcom/commsource/studio/function/s/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/wj;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/effect/remold/a;

    invoke-virtual {p2}, Lcom/commsource/studio/effect/remold/a;->a()F

    move-result p2

    const/4 p3, 0x0

    const-string v1, "viewBinding.vPoint"

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/commsource/studio/function/s/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/wj;->c:Landroid/view/View;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/commsource/studio/function/s/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/wj;->c:Landroid/view/View;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/commsource/studio/function/s/a;->p:Lcom/commsource/beautyplus/f0/wj;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/wj;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/remold/RemoldEnum;->getNameRes()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/wj;
    .locals 2

    const/16 v0, 0x1282

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/s/a;->p:Lcom/commsource/beautyplus/f0/wj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
