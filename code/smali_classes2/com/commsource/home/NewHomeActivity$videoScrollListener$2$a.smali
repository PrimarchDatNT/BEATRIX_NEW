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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeActivity.kt\ncom/commsource/home/NewHomeActivity$videoScrollListener$2$1\n*L\n1#1,1044:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/commsource/home/NewHomeActivity$videoScrollListener$2$a",
        "Lcom/commsource/util/t2/d;",
        "",
        "position",
        "Lcotlin/t1;",
        "l",
        "(I)V",
        "o",
        "Landroid/view/View;",
        "e",
        "(I)Landroid/view/View;",
        "",
        "fromUser",
        "a",
        "(IZ)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;->g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    invoke-direct {p0, p2, p3}, Lcom/commsource/util/t2/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ll/a/a/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/16 p2, 0x3e0d

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;->g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    iget-object v0, v0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->this$0:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v0}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/commsource/home/banner/HomeBannerModuleVH;

    .line 4
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

    .line 5
    invoke-virtual {v0}, Lcom/commsource/home/entity/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/commsource/video/XPlayer;->f:Lcom/commsource/video/XPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/XPlayer;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->video_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/video/view/XVideoContainer;

    .line 9
    sget-object v1, Lcom/commsource/video/c;->d:Lcom/commsource/video/c$a;

    .line 10
    invoke-virtual {v0}, Lcom/commsource/home/entity/c;->k()Lcom/commsource/home/entity/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-virtual {v0}, Lcom/commsource/home/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/commsource/video/c$a;->c(Ljava/lang/String;)Lcom/commsource/video/c;

    move-result-object v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/commsource/video/view/XVideoContainer;->c(Lcom/commsource/video/c;Z)V

    .line 13
    :cond_2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 4
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3e0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;->g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    iget-object v1, v1, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->this$0:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    .line 4
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

    .line 5
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
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

    .line 1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;->g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    iget-object v1, v1, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->this$0:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    .line 4
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

    .line 5
    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->video_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->k()V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(I)V
    .locals 3

    const/16 v0, 0x3e0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2$a;->g:Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;

    iget-object v1, v1, Lcom/commsource/home/NewHomeActivity$videoScrollListener$2;->this$0:Lcom/commsource/home/NewHomeActivity;

    invoke-static {v1}, Lcom/commsource/home/NewHomeActivity;->U0(Lcom/commsource/home/NewHomeActivity;)Lcom/commsource/beautyplus/f0/q0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/q0;->Q:Lcom/commsource/home/OutterRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 2
    instance-of v1, p1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/commsource/home/banner/HomeBannerModuleVH;

    .line 4
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

    .line 5
    invoke-virtual {v1}, Lcom/commsource/home/entity/c;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->video_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/video/view/XVideoContainer;

    invoke-virtual {p1}, Lcom/commsource/video/view/XVideoContainer;->l()V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
