.class public final Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;
.super Lcom/commsource/util/t2/d;
.source "NewHomeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->invoke()Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ll/a/a/a/a/a/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;->g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    invoke-direct {p0, p2, p3}, Lcom/commsource/util/t2/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/16 p2, 0x3e0d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;->g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    iget-object v0, v0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->this$0:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v0}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v0, p1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/commsource/home/banner/HomeBannerModuleVH;

    invoke-virtual {v0}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v0

    const-string v1, "bannerViewHolder.item"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v0}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/commsource/home/entity/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/commsource/video/XPlayer;->f:Lcom/commsource/video/XPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/XPlayer;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->video_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/video/view/XVideoContainer;

    sget-object v1, Lcom/commsource/video/c;->d:Lcom/commsource/video/c$a;

    invoke-virtual {v0}, Lcom/commsource/home/entity/c;->k()Lcom/commsource/home/entity/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v0}, Lcom/commsource/home/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/commsource/video/c$a;->c(Ljava/lang/String;)Lcom/commsource/video/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/commsource/video/view/XVideoContainer;->c(Lcom/commsource/video/c;Z)V

    :cond_2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x3e0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;->g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    iget-object v1, v1, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->this$0:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v1, p1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v2

    const-string v3, "bannerViewHolder.item"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v2}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/home/entity/c;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public l(I)V
    .locals 3

    const/16 v0, 0x3e0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;->g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    iget-object v1, v1, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->this$0:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v1, p1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "bannerViewHolder.item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->video_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->k()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(I)V
    .locals 3

    const/16 v0, 0x3e0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;->g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    iget-object v1, v1, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->this$0:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v1, p1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object v1

    const-string v2, "bannerViewHolder.item"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/widget/h1/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/ContentModule;

    invoke-virtual {v1}, Lcom/commsource/home/entity/ContentModule;->getBanner()Lcom/commsource/home/entity/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/res/provider/ResID;->video_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->l()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
