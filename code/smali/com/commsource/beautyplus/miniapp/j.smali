.class public Lcom/commsource/beautyplus/miniapp/j;
.super Lcom/commsource/widget/h1/f;
.source "LinearViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/beautyplus/miniapp/k;",
        ">;"
    }
.end annotation


# instance fields
.field p:Lcom/commsource/beautyplus/f0/ql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/res/provider/ResLAYOUT;->layout_mini_linear:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/ql;

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 1
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

    const/16 v0, 0x6dae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautyplus/miniapp/j;->v()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/miniapp/k;

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ql;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->c()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ql;->M:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ql;->L:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ql;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->s()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ql;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->q()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ql;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->r()Z

    move-result p3

    invoke-static {p2, p3}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/ql;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/k;->t()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/miniapp/j;->v()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 6

    const/16 v0, 0x6daf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/miniapp/k;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/k;->p()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/k;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/k;->b()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/k;->b()I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_1

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ql;->b:Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ql;->K:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {v2, v3}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ql;->a:Lcom/commsource/widget/PressImageView;

    invoke-static {v2, v4}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/ql;->K:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-virtual {v1}, Lcom/commsource/beautyplus/miniapp/k;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/commsource/widget/CircleDownloadProgressView;->d(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ql;->b:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ql;->K:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {v1, v4}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ql;->a:Lcom/commsource/widget/PressImageView;

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ql;->b:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ql;->K:Lcom/commsource/widget/CircleDownloadProgressView;

    invoke-static {v1, v4}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/miniapp/j;->p:Lcom/commsource/beautyplus/f0/ql;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ql;->a:Lcom/commsource/widget/PressImageView;

    invoke-static {v1, v4}, Lcom/commsource/util/l2;->P(Landroid/view/View;Z)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
