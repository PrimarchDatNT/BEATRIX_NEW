.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;
.super Lcom/commsource/widget/h1/f;
.source "ArGiphyViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/giphy/sdk/core/models/Media;",
        ">;"
    }
.end annotation


# instance fields
.field private J:Z

.field private p:Lcom/commsource/beautyplus/f0/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/res/provider/ResLAYOUT;->item_ar_giphy_material:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->J:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ad;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->p:Lcom/commsource/beautyplus/f0/ad;

    return-void
.end method

.method static synthetic v(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;)Lcom/commsource/beautyplus/f0/ad;
    .locals 1

    const/16 v0, 0x340f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->p:Lcom/commsource/beautyplus/f0/ad;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic x(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;Z)Z
    .locals 1

    const/16 v0, 0x3410

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->J:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x340d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->p:Lcom/commsource/beautyplus/f0/ad;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ad;->a:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->p:Lcom/commsource/beautyplus/f0/ad;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ad;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->J:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p3

    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/Images;->getFixedHeight()Lcom/giphy/sdk/core/models/Image;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onBindViewHolder"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/commsource/util/u0;->h(Landroid/app/Activity;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object p3

    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/Images;->getFixedHeight()Lcom/giphy/sdk/core/models/Image;

    move-result-object p3

    invoke-virtual {p3}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    new-instance p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;

    invoke-direct {p3, p0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;Lcom/commsource/widget/h1/d;)V

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->j(Lcom/bumptech/glide/request/f;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->p:Lcom/commsource/beautyplus/f0/ad;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ad;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected l(ILcom/commsource/widget/h1/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/giphy/sdk/core/models/Media;",
            ">;)Z"
        }
    .end annotation

    const/16 p1, 0x340e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/y;->J:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method
