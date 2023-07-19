.class public final Lcom/commsource/studio/function/s/c;
.super Lcom/commsource/widget/h1/f;
.source "RemoldTabViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/h1/f<",
        "Lcom/commsource/studio/effect/remold/RemoldPartEnum;",
        ">;"
    }
.end annotation




# instance fields
.field private final p:Lcom/commsource/beautyplus/f0/ok;


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

    sget v0, Lcom/res/provider/ResLAYOUT;->item_text_tab:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/widget/h1/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    check-cast p1, Lcom/commsource/beautyplus/f0/ok;

    iput-object p1, p0, Lcom/commsource/studio/function/s/c;->p:Lcom/commsource/beautyplus/f0/ok;

    return-void
.end method


# virtual methods
.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Ln/e/a/e;
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
            "Lcom/commsource/studio/effect/remold/RemoldPartEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa473

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/function/s/c;->p:Lcom/commsource/beautyplus/f0/ok;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ok;->a:Lcom/commsource/widget/BoldTextView;

    const-string v2, "mViewBinding.tvName"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2, v2}, Lcom/commsource/util/l0;->V(Landroid/view/View;IIII)V

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/commsource/studio/function/s/c;->p:Lcom/commsource/beautyplus/f0/ok;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/ok;->a:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {p1}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->getNameRes()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/function/s/c;->p:Lcom/commsource/beautyplus/f0/ok;

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/ok;->a:Lcom/commsource/widget/BoldTextView;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/widget/BoldTextView;->g(Lcom/commsource/widget/BoldTextView;ZIIILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
