.class public Lcom/commsource/easyeditor/widget/d0;
.super Lcom/commsource/widget/h1/f;
.source "EECropViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/easyeditor/entity/CropEnum;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Lcom/commsource/beautyplus/f0/ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/res/provider/ResLAYOUT;->item_ee_crop:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/ue;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/ue;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/widget/d0;->p:Lcom/commsource/beautyplus/f0/ue;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 1
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

    const v0, 0x935b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/d0;->p:Lcom/commsource/beautyplus/f0/ue;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ue;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {p3}, Lcom/commsource/easyeditor/entity/CropEnum;->getIconFontRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/d0;->p:Lcom/commsource/beautyplus/f0/ue;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ue;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/easyeditor/entity/CropEnum;

    invoke-virtual {p3}, Lcom/commsource/easyeditor/entity/CropEnum;->getNameRes()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/d0;->p:Lcom/commsource/beautyplus/f0/ue;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ue;->a:Lcom/commsource/widget/IconFrontView;

    const p2, -0x4a67a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/d0;->p:Lcom/commsource/beautyplus/f0/ue;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ue;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/d0;->p:Lcom/commsource/beautyplus/f0/ue;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ue;->a:Lcom/commsource/widget/IconFrontView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/commsource/easyeditor/widget/d0;->p:Lcom/commsource/beautyplus/f0/ue;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ue;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
