.class public final Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "StickerItemTouchCallBack.kt"


# annotations



# instance fields
.field private a:I

.field private final b:Lcotlin/w;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;->a:I

    new-instance v0, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack$mViewModel$2;-><init>(Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;->b:Lcotlin/w;

    new-instance v0, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack$a;

    invoke-direct {v0}, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final a()Lcom/commsource/studio/sticker/StickerViewModel;
    .locals 2

    const/16 v0, 0x6f41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sticker/StickerViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final b()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6f4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6f4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHolder"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "viewHolder.itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    :cond_0
    iget v1, p0, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/commsource/widget/h1/e;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/h1/d;

    const-string v3, "it"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/meitu/template/bean/StickerGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_4
    invoke-direct {p0}, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;->a()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/studio/sticker/StickerViewModel;->Q(Z)V

    sget-object p1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {p1, p2}, Lcom/commsource/studio/sticker/StickerConfig;->m0(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6f44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/16 p2, 0x30

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 2

    const/16 v0, 0x6f47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6f46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "viewHolder"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/high16 p1, 0x3fc00000    # 1.5f

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/16 v0, 0x6f43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/16 v0, 0x6f42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6f49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "c"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recyclerView"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHolder"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p6, v1, :cond_8

    instance-of v2, p3, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    if-eqz v2, :cond_8

    iput v1, p0, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;->a:I

    if-eqz p7, :cond_9

    const/4 p1, 0x0

    int-to-float p5, p1

    const-string p6, "viewHolder.item"

    cmpg-float p7, p4, p5

    if-gtz p7, :cond_0

    move-object v2, p3

    check-cast v2, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-virtual {v2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, p6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->isDeleteState()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    cmpl-float p4, p4, p5

    if-lez p4, :cond_2

    move-object p5, p3

    check-cast p5, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-virtual {p5}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p5

    invoke-static {p5, p6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p5}, Lcom/meitu/template/bean/StickerGroup;->isDeleteState()Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Lcom/commsource/widget/h1/e;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result p5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_5

    invoke-virtual {p2}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "adapter.items[index]"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/commsource/widget/h1/d;

    invoke-virtual {v3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v3}, Lcom/meitu/template/bean/StickerGroup;->isDeleteState()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p3

    check-cast v4, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-virtual {v4}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v4

    invoke-static {v4, p6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v4}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v4

    invoke-virtual {v3}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-virtual {v3, p1}, Lcom/meitu/template/bean/StickerGroup;->setDeleteState(Z)V

    const/16 v4, 0x7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Lcom/commsource/widget/h1/e;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.meitu.template.bean.StickerGroup"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    if-lez p4, :cond_6

    move-object p2, p3

    check-cast p2, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p4

    invoke-static {p4, p6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p4}, Lcom/meitu/template/bean/StickerGroup;->isDeleteState()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p3

    invoke-static {p3, p6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p3, p1}, Lcom/meitu/template/bean/StickerGroup;->setDeleteState(Z)V

    invoke-virtual {p2}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->E()V

    goto :goto_1

    :cond_6
    if-gtz p7, :cond_9

    check-cast p3, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-virtual {p3}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    invoke-static {p1, p6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->isDeleteState()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p3}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p1

    invoke-static {p1, p6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/StickerGroup;->setDeleteState(Z)V

    invoke-virtual {p3}, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;->E()V

    goto :goto_1

    :cond_7
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_8
    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;->a:I

    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6f45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewHolder"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "target"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    if-eqz v1, :cond_3

    check-cast p2, Lcom/commsource/studio/sticker/manage/StickerManagerViewHolder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    const-string v2, "viewHolder.adapter"

    if-ge v1, p3, :cond_0

    move v3, v1

    :goto_0
    if-ge v3, p3, :cond_1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v4

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v3, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v3, v5

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p3, 0x1

    if-lt v1, v3, :cond_1

    move v4, v1

    :goto_1
    invoke-virtual {p2}, Lcom/commsource/widget/h1/f;->b()Lcom/commsource/widget/h1/e;

    move-result-object v5

    invoke-static {v5, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v5

    add-int/lit8 v6, v4, -0x1

    invoke-static {v5, v4, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6f4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x6f48

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
