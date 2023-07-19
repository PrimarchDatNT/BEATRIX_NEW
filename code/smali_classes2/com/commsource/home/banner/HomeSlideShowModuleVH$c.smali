.class public final Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomeSlideShowModuleVH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/banner/HomeSlideShowModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

.field final synthetic b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeSlideShowModuleVH;Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    iput-object p2, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1f2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->J(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->I(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
