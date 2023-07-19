.class public Lcom/commsource/beautyplus/miniapp/i;
.super Lcom/commsource/widget/h1/f;
.source "GridViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/beautyplus/miniapp/k;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Lcom/commsource/beautyplus/f0/ol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/res/provider/ResLAYOUT;->layout_mini_grid:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ol;

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x43bb8000    # 375.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x43220000    # 162.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ol;->a:Landroidx/cardview/widget/CardView;

    invoke-static {p2, p1}, Lcom/commsource/util/l2;->N(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ol;->a:Landroidx/cardview/widget/CardView;

    invoke-static {p2, p1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/beautyplus/miniapp/k;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x45f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/beautyplus/miniapp/k;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/miniapp/i;->v(Lcom/commsource/beautyplus/miniapp/k;)V

    goto/16 :goto_2

    :cond_0
    iget-object p3, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ol;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of v1, p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    rem-int/2addr p1, v2

    const/4 v1, 0x0

    const/16 v3, 0xb

    const/4 v4, -0x1

    const/16 v5, 0x9

    if-nez p1, :cond_1

    invoke-virtual {p3, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p3, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Lcom/commsource/camera/mvp/helper/XSpanUtils;

    invoke-direct {p1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;-><init>()V

    iget-object p3, p2, Lcom/commsource/beautyplus/miniapp/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->a(Ljava/lang/CharSequence;)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->q()Z

    move-result p3

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz p3, :cond_3

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->l(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p3

    sget v3, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_tag_ai:I

    invoke-virtual {p3, v3, v2}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c(II)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    :cond_3
    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->s()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->l(I)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    move-result-object p3

    sget v1, Lcom/res/provider/ResDRAWABLE;->miniapp_icon_tag_plus:I

    invoke-virtual {p3, v1, v2}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->c(II)Lcom/commsource/camera/mvp/helper/XSpanUtils;

    :cond_4
    iget-object p3, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ol;->g:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/camera/mvp/helper/XSpanUtils;->p()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ol;->g:Lcom/commsource/widget/AutoFitTextView;

    iget-object p3, p2, Lcom/commsource/beautyplus/miniapp/k;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ol;->c:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ol;->d:Landroid/view/View;

    invoke-virtual {p2}, Lcom/commsource/beautyplus/miniapp/k;->t()Z

    move-result p3

    invoke-static {p1, p3}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/miniapp/i;->v(Lcom/commsource/beautyplus/miniapp/k;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Lcom/commsource/beautyplus/miniapp/k;)V
    .locals 5

    const/16 v0, 0x45fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->b()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->b()I

    move-result v1

    const/16 v4, 0x64

    if-gt v1, v4, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ol;->f:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ol;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ol;->f:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/CircleDownloadProgressView;->d(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ol;->f:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {p1, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ol;->b:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ol;->f:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {p1, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/i;->p:Lcom/commsource/beautyplus/f0/ol;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/ol;->b:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
