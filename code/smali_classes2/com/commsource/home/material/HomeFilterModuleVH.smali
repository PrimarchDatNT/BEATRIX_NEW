.class public final Lcom/commsource/home/material/HomeFilterModuleVH;
.super Lcom/commsource/home/BaseHomeModuleVH;
.source "HomeFilterModuleVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/home/material/HomeFilterModuleVH$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/home/BaseHomeModuleVH<",
        "Lcom/commsource/home/entity/ContentModule;",
        ">;"
    }
.end annotation



# instance fields
.field private L:Lcom/commsource/widget/h1/e;

.field private M:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/res/provider/ResLAYOUT;->item_home_material_module:I

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/home/BaseHomeModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    new-instance p2, Lcom/commsource/widget/h1/e;

    invoke-direct {p2, p1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/commsource/home/material/HomeFilterModuleVH;->L:Lcom/commsource/widget/h1/e;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/commsource/widget/h1/f;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->rvMaterial:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/InnerRecyclerView;

    const-string v2, "itemView.rvMaterial"

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/InnerRecyclerView;

    invoke-static {p2, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/home/material/HomeFilterModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/InnerRecyclerView;

    new-instance v2, Lcom/commsource/home/material/HomeFilterModuleVH$a;

    invoke-direct {v2}, Lcom/commsource/home/material/HomeFilterModuleVH$a;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/commsource/home/InnerRecyclerView;

    new-instance v0, Lcom/commsource/home/material/HomeFilterModuleVH$b;

    invoke-direct {v0, p0, p1}, Lcom/commsource/home/material/HomeFilterModuleVH$b;-><init>(Lcom/commsource/home/material/HomeFilterModuleVH;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Lcom/commsource/home/material/HomeFilterModuleVH;->L:Lcom/commsource/widget/h1/e;

    const-class p2, Lcom/commsource/home/entity/g;

    new-instance v0, Lcom/commsource/home/material/HomeFilterModuleVH$c;

    invoke-direct {v0, p0}, Lcom/commsource/home/material/HomeFilterModuleVH$c;-><init>(Lcom/commsource/home/material/HomeFilterModuleVH;)V

    invoke-virtual {p1, p2, v0}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    return-void
.end method

.method public static final synthetic B(Lcom/commsource/home/material/HomeFilterModuleVH;)I
    .locals 1

    const/16 v0, 0x6fe1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/home/material/HomeFilterModuleVH;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic C(Lcom/commsource/home/material/HomeFilterModuleVH;I)V
    .locals 1

    const/16 v0, 0x6fe2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/home/material/HomeFilterModuleVH;->M:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 6
    .param p1    # I
        .annotation runtime Lcom/commsource/util/k2;
        .end annotation
    .end param

    const/16 v0, 0x6fdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "item"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v5

    invoke-static {v5, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v3, v4, v5}, Lcom/commsource/home/d;->h(ILcom/commsource/home/entity/ContentModule;)V

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v3, v4, v1}, Lcom/commsource/home/d;->g(ILcom/commsource/home/entity/ContentModule;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->y()Lcom/commsource/home/NewHomeContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/home/NewHomeContentViewModel;->J()Lcom/commsource/home/d;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v3, v4, v1}, Lcom/commsource/home/d;->h(ILcom/commsource/home/entity/ContentModule;)V

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/home/material/HomeFilterModuleVH;->M:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->rvMaterial:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/InnerRecyclerView;

    const-string v2, "itemView.rvMaterial"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/home/BaseHomeModuleVH;->z(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v1}, Lcotlin/g2/o;->u(II)I

    move-result p1

    iput p1, p0, Lcom/commsource/home/material/HomeFilterModuleVH;->M:I

    invoke-virtual {p0}, Lcom/commsource/home/material/HomeFilterModuleVH;->D()V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D()V
    .locals 4

    const/16 v0, 0x6fe0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/home/material/HomeFilterModuleVH;->M:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->rvMaterial:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/InnerRecyclerView;

    const-string v2, "itemView.rvMaterial"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v3, Lcom/commsource/home/material/HomeFilterModuleVH$e;

    invoke-direct {v3, p0}, Lcom/commsource/home/material/HomeFilterModuleVH$e;-><init>(Lcom/commsource/home/material/HomeFilterModuleVH;)V

    invoke-static {v1, v2, v3}, Lcom/commsource/util/l0;->s0(Landroidx/recyclerview/widget/RecyclerView;ZLcom/commsource/util/common/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V
    .locals 6
    .param p2    # Lcom/commsource/widget/h1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/widget/h1/d<",
            "Lcom/commsource/home/entity/ContentModule;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6fde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Lcom/commsource/widget/h1/f;->k(ILcom/commsource/widget/h1/d;Ljava/util/List;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->tvTitle:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "itemView.tvTitle"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/ContentModule;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/home/entity/ContentModule;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->rvMaterial:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/home/InnerRecyclerView;

    sget-object v3, Lcom/commsource/home/c;->y:Lcom/commsource/home/c;

    invoke-virtual {v3}, Lcom/commsource/home/c;->n()I

    move-result v3

    invoke-static {p1, v3}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/commsource/home/material/HomeFilterModuleVH;->L:Lcom/commsource/widget/h1/e;

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/home/entity/ContentModule;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/commsource/home/entity/ContentModule;->getMaterialList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-class v5, Lcom/commsource/home/material/HomeFilterModuleVH$d;

    invoke-virtual {v3, v4, v5}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/commsource/home/BaseHomeModuleVH;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/commsource/widget/h1/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/home/InnerRecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
