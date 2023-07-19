.class public final Lcom/commsource/store/doodle/a;
.super Lcom/commsource/widget/h1/f;
.source "DoodleStoreViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/doodle/DoodleMaterial;",
        ">;"
    }
.end annotation



# instance fields
.field private final J:Landroid/content/Context;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private p:Lcom/commsource/beautyplus/f0/qi;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_shop_doodle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/commsource/store/doodle/a;->J:Landroid/content/Context;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/qi;->a(Landroid/view/View;)Lcom/commsource/beautyplus/f0/qi;

    move-result-object p1

    const-string p2, "ItemShopDoodleBinding.bind(itemView)"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/store/doodle/a;->p:Lcom/commsource/beautyplus/f0/qi;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method private final x()V
    .locals 13

    const/16 v0, 0x3dcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getPaidType()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Lcom/commsource/store/doodle/a;->p:Lcom/commsource/beautyplus/f0/qi;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qi;->d:Landroid/widget/ImageView;

    const-string v6, "viewBinding.premiumIcon"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/commsource/store/doodle/a;->p:Lcom/commsource/beautyplus/f0/qi;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/qi;->f:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v5}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v5

    const/16 v6, 0x14

    invoke-virtual {v5, v6}, Lcom/commsource/store/XDownloadButton$Executer;->n(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v7

    if-nez v1, :cond_3

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "Try"

    goto :goto_3

    :cond_3
    :goto_2
    const-string v1, "Use"

    :goto_3
    move-object v8, v1

    const/16 v1, 0x24

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/commsource/store/XDownloadButton$Executer;->r(Lcom/commsource/store/XDownloadButton$Executer;Ljava/lang/String;FFILjava/lang/Object;)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v4}, Lcom/commsource/studio/doodle/DoodleMaterial;->needDownload()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v3

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->isDownloading()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    :goto_4
    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/commsource/store/XDownloadButton$Executer;->y(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final y()V
    .locals 5

    const/16 v0, 0x3dcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getInternalState()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->getDownloadState()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v1}, Lcom/commsource/studio/doodle/DoodleMaterial;->isDownloading()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/store/doodle/a;->p:Lcom/commsource/beautyplus/f0/qi;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qi;->f:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {v2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getDownloadProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->A(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/store/doodle/a;->p:Lcom/commsource/beautyplus/f0/qi;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qi;->f:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/store/doodle/a;->p:Lcom/commsource/beautyplus/f0/qi;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/qi;->f:Lcom/commsource/store/XDownloadButton;

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton;->d()Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/commsource/store/XDownloadButton$Executer;->E(I)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/store/XDownloadButton$Executer;->w(Z)Lcom/commsource/store/XDownloadButton$Executer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/store/XDownloadButton$Executer;->s()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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
            "Lcom/commsource/studio/doodle/DoodleMaterial;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3dca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/store/doodle/a;->y()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/store/doodle/a;->J:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p3}, Lcom/commsource/studio/doodle/DoodleMaterial;->getIcon()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/commsource/camera/f1/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    sget p3, Lcom/res/provider/ResDRAWABLE;->placeholder_stickers_45:I

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->q(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/store/doodle/a;->p:Lcom/commsource/beautyplus/f0/qi;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/qi;->b:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/commsource/store/doodle/a;->p:Lcom/commsource/beautyplus/f0/qi;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qi;->b:Lcom/commsource/widget/CircleImageView;

    const-string p3, "viewBinding.groupImage"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p3}, Lcom/commsource/studio/doodle/DoodleMaterial;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/store/doodle/a;->p:Lcom/commsource/beautyplus/f0/qi;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/qi;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/studio/doodle/DoodleMaterial;

    invoke-virtual {p2}, Lcom/commsource/studio/doodle/DoodleMaterial;->getCanEditColor()I

    move-result p2

    sget-object p3, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {p3}, Lcom/commsource/studio/k;->e()I

    move-result p3

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p1, p2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/commsource/store/doodle/a;->x()V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v()Landroid/content/Context;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3dcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/doodle/a;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
