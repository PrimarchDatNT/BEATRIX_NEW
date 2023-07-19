.class final Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;
.super Ljava/lang/Object;
.source "HomeSlideShowModuleVH.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeSlideShowModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v0, 0x7fe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/res/provider/ResID;->idvPager:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/IndicatorLineView;

    invoke-virtual {v1}, Lcom/commsource/widget/IndicatorLineView;->getSelectIndex()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iget-object v4, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-virtual {v4}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L()Lcom/commsource/widget/h1/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result v4

    rem-int/2addr v1, v4

    iget-object v4, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/res/provider/ResID;->rvPager:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/InnerRecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-virtual {v1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->L()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->getItemCount()I

    move-result v1

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-static {v1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->D(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-static {v1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->E(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$b;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-static {v1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->C(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
