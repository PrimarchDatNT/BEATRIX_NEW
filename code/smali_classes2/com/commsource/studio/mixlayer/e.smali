.class public final Lcom/commsource/studio/mixlayer/e;
.super Lcom/commsource/widget/h1/f;
.source "LineStyleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;",
        ">;"
    }
.end annotation



# instance fields
.field private p:Lcom/commsource/beautyplus/f0/qg;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_line_style:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/qg;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/qg;

    move-result-object p1

    const-string p2, "ItemLineStyleBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/e;->p:Lcom/commsource/beautyplus/f0/qg;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
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
            "Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5826

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/e;->p:Lcom/commsource/beautyplus/f0/qg;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qg;->a:Lcom/commsource/widget/IconFrontView;

    const-string p3, "viewBinding.ifvLineStyle"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;

    invoke-virtual {v1}, Lcom/commsource/studio/mixlayer/LineStyleBeanEnum;->getIcon()I

    move-result v1

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/e;->p:Lcom/commsource/beautyplus/f0/qg;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qg;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    sget p3, Lcom/res/provider/ResCOLOR;->color_333333:I

    .line 6
    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    .line 7
    invoke-static {p1, p2, p3}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/e;->p:Lcom/commsource/beautyplus/f0/qg;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qg;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/commsource/util/l0;->Y(Landroid/view/View;II)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
