.class public final Lcom/commsource/studio/mixlayer/c;
.super Lcom/commsource/widget/h1/f;
.source "ImageStyleColorViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field private p:Lcom/commsource/beautyplus/f0/ik;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_text_color_picker:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ik;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ik;

    move-result-object p1

    const-string p2, "ItemTextColorPickerBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/c;->p:Lcom/commsource/beautyplus/f0/ik;

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
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0x889e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/c;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const-string p3, "viewBinding.colorItemView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/c;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const/high16 v1, 0x1a000000

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/ColorItemView;->setSelectStrokeColor(I)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/c;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/ColorItemView;->setUnSelectStrokeColor(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/c;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "item.entity"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/mixlayer/c;->p:Lcom/commsource/beautyplus/f0/ik;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ik;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
