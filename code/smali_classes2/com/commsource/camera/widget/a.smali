.class public Lcom/commsource/camera/widget/a;
.super Lcom/commsource/widget/h1/f;
.source "MaterialViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Lcom/commsource/beautyplus/f0/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/res/provider/ResLAYOUT;->ar_grid_item:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/i1;

    iput-object p1, p0, Lcom/commsource/camera/widget/a;->p:Lcom/commsource/beautyplus/f0/i1;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x5019

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArCoreIcon()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/commsource/widget/i0;->d(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "thumb_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v2

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArCoreIcon()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v2

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArCoreIcon()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {v2, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/commsource/util/u0$d;->c(Lcom/commsource/util/u0$d;)Lcom/commsource/util/u0$d;

    move-result-object p3

    iget-object v1, p0, Lcom/commsource/camera/widget/a;->p:Lcom/commsource/beautyplus/f0/i1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i1;->a:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArCoreIcon()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {v1, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p3

    iget-object v1, p0, Lcom/commsource/camera/widget/a;->p:Lcom/commsource/beautyplus/f0/i1;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i1;->a:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p3, v1}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/widget/h1/e;->j()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/commsource/camera/widget/a;->p:Lcom/commsource/beautyplus/f0/i1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i1;->b:Lcom/commsource/widget/round/RoundFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/commsource/camera/widget/a;->p:Lcom/commsource/beautyplus/f0/i1;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i1;->b:Lcom/commsource/widget/round/RoundFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
