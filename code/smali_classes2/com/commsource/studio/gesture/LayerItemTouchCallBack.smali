.class public final Lcom/commsource/studio/gesture/LayerItemTouchCallBack;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "LayerItemTouchCallBack.kt"


# annotations


# instance fields
.field private a:I

.field private b:I

.field private final c:Lcotlin/jvm/u/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/jvm/u/p;)V
    .locals 0
    .param p1    # Lcotlin/jvm/u/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->c:Lcotlin/jvm/u/p;

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->a:I

    iput p1, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcotlin/jvm/u/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8510

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->c:Lcotlin/jvm/u/p;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x850f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHolder"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    instance-of p1, p2, Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->L:Landroid/view/View;

    const-string v2, "viewHolder.viewBinding.shadowBg"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/gi;->L:Landroid/view/View;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/gi;->b:Landroid/view/View;

    const-string v1, "viewHolder.viewBinding.borderView"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/gi;->K:Landroid/view/View;

    const-string v1, "viewHolder.viewBinding.selectBg"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/commsource/studio/gesture/LayerItemTouchCallBack$clearView$1;

    invoke-direct {v6, p2}, Lcom/commsource/studio/gesture/LayerItemTouchCallBack$clearView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v7, 0x2

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p2

    iget-object v1, p2, Lcom/commsource/beautyplus/f0/gi;->p:Landroidx/cardview/widget/CardView;

    const-string p2, "viewHolder.viewBinding.layerThumbnail"

    invoke-static {v1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/gi;->a:Lcom/commsource/studio/function/background/BackgroundView;

    const-string p1, "viewHolder.viewBinding.backgroundThumbnail"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v7}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    iget p1, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->a:I

    iget p2, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->b:I

    const/4 v1, -0x1

    if-eq p1, p2, :cond_1

    if-eq p1, v1, :cond_1

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->c:Lcotlin/jvm/u/p;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_1
    iput v1, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->a:I

    iput v1, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x850b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const v0, 0x8509

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const v0, 0x8508

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x850c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHolder"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    const-string v3, "viewHolder.adapter"

    if-ge v1, p3, :cond_1

    move v4, v1

    :goto_0
    if-ge v4, p3, :cond_2

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v5

    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v4, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v4, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p3, 0x1

    if-lt v1, v4, :cond_2

    move v5, v1

    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v6

    invoke-static {v6, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    invoke-static {v6, v5, v7}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_4
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x850d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHolder"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    iget p1, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->a:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iput p3, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->a:I

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x1

    :cond_1
    iput p5, p0, Lcom/commsource/studio/gesture/LayerItemTouchCallBack;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0x850e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v0, p1, Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/commsource/studio/gesture/LayerSelectViewHolder;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/gi;->L:Landroid/view/View;

    const-string v1, "viewHolder.viewBinding.shadowBg"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v0

    iget-object v2, v0, Lcom/commsource/beautyplus/f0/gi;->L:Landroid/view/View;

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x1c

    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v0

    iget-object v1, v0, Lcom/commsource/beautyplus/f0/gi;->b:Landroid/view/View;

    const-string v0, "viewHolder.viewBinding.borderView"

    invoke-static {v1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gi;->K:Landroid/view/View;

    const-string v2, "viewHolder.viewBinding.selectBg"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    invoke-static {v3}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5, v5}, Lcom/commsource/util/l0;->S(Landroid/view/View;FFFF)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v3, v1, Lcom/commsource/beautyplus/f0/gi;->K:Landroid/view/View;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object v1

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/gi;->p:Landroidx/cardview/widget/CardView;

    const-string v1, "viewHolder.viewBinding.layerThumbnail"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/LayerSelectViewHolder;->x()Lcom/commsource/beautyplus/f0/gi;

    move-result-object p1

    iget-object v1, p1, Lcom/commsource/beautyplus/f0/gi;->a:Lcom/commsource/studio/function/background/BackgroundView;

    const-string p1, "viewHolder.viewBinding.backgroundThumbnail"

    invoke-static {v1, p1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/commsource/util/l0;->k0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0x850a

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
