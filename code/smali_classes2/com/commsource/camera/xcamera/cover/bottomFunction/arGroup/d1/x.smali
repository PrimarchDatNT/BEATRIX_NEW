.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/x;
.super Lcom/commsource/widget/h1/f;
.source "ArGiphyTitleViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static J:Lcom/bumptech/glide/request/g;


# instance fields
.field private p:Lcom/commsource/beautyplus/f0/gd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x569e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/bumptech/glide/request/g;

    invoke-direct {v1}, Lcom/bumptech/glide/request/g;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->G0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    const/high16 v2, 0x430c0000    # 140.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/request/a;->v0(II)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/x;->J:Lcom/bumptech/glide/request/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/res/provider/ResLAYOUT;->item_ar_search_giphy_title:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/gd;

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/x;->p:Lcom/commsource/beautyplus/f0/gd;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x569d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget p2, Lcom/res/provider/ResDRAWABLE;->selfie_giphy_icon_logo:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->C(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    sget-object p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/x;->J:Lcom/bumptech/glide/request/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->W0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/x;->p:Lcom/commsource/beautyplus/f0/gd;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/gd;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/i;->l1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/j/r;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
