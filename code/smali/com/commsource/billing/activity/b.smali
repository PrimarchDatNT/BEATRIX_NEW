.class public final Lcom/commsource/billing/activity/b;
.super Lcom/commsource/widget/h1/f;
.source "ProBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/billing/bean/subsconfig/ContentConfig;",
        ">;"
    }
.end annotation



# instance fields
.field private final J:I

.field private final K:I

.field private final p:Lcom/commsource/beautyplus/f0/ci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    sget v0, Lcom/res/provider/ResLAYOUT;->item_pro_banner:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast p1, Lcom/commsource/beautyplus/f0/ci;

    iput-object p1, p0, Lcom/commsource/billing/activity/b;->p:Lcom/commsource/beautyplus/f0/ci;

    invoke-static {}, Lcom/meitu/library/p/f/i;->u()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3e3851ec    # 0.18f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/commsource/billing/activity/b;->J:I

    const/16 p2, 0xa

    invoke-static {p2}, Lcom/commsource/util/l0;->n(I)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/commsource/billing/activity/b;->K:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

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
            "Lcom/commsource/billing/bean/subsconfig/ContentConfig;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x53a1    # 3.0E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;->getResId()I

    move-result p1

    sget p3, Lcom/res/provider/ResCOLOR;->Gray_Background:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-virtual {v2}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;->getPicture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-direct {v2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/billing/activity/b;->p:Lcom/commsource/beautyplus/f0/ci;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ci;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-virtual {v2}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;->getResId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/commsource/util/u0$d;->k(I)Lcom/commsource/util/u0$d;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p3}, Lcom/commsource/util/u1;->b(I)I

    move-result p3

    invoke-direct {v2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Lcom/commsource/util/u0$d;->r(Landroid/graphics/drawable/Drawable;)Lcom/commsource/util/u0$d;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/billing/activity/b;->p:Lcom/commsource/beautyplus/f0/ci;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ci;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :goto_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-virtual {p1}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;->getTitleColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "#ffffffff"

    :goto_1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/commsource/billing/activity/b;->p:Lcom/commsource/beautyplus/f0/ci;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ci;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/billing/activity/b;->p:Lcom/commsource/beautyplus/f0/ci;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ci;->b:Landroid/widget/TextView;

    const-string p3, "mViewBinding.tvBanner"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/billing/bean/subsconfig/ContentConfig;

    invoke-virtual {p2}, Lcom/commsource/billing/bean/subsconfig/ContentConfig;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
