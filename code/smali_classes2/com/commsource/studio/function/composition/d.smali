.class public final Lcom/commsource/studio/function/composition/d;
.super Lcom/commsource/widget/h1/f;
.source "CropRotateViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/easyeditor/entity/CropEnum;",
        ">;"
    }
.end annotation



# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/qj;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_studio_crop_select:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/qj;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/qj;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/studio/function/composition/d;->p:Lcom/commsource/beautyplus/f0/qj;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 4
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
            "Lcom/commsource/easyeditor/entity/CropEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x411b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/composition/d;->p:Lcom/commsource/beautyplus/f0/qj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qj;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    const-string v1, "item.entity"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {p3}, Lcom/commsource/easyeditor/entity/CropEnum;->getIconFontRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/composition/d;->p:Lcom/commsource/beautyplus/f0/qj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v2, 0xfffb5986L

    long-to-int p3, v2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/function/composition/d;->p:Lcom/commsource/beautyplus/f0/qj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qj;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/composition/d;->p:Lcom/commsource/beautyplus/f0/qj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qj;->a:Lcom/commsource/widget/IconFrontView;

    const-wide v2, 0xff333333L

    long-to-int p3, v2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/function/composition/d;->p:Lcom/commsource/beautyplus/f0/qj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qj;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/function/composition/d;->p:Lcom/commsource/beautyplus/f0/qj;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qj;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/CropEnum;->getNameRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Lcom/commsource/beautyplus/f0/qj;
    .locals 2

    const/16 v0, 0x411a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/composition/d;->p:Lcom/commsource/beautyplus/f0/qj;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
