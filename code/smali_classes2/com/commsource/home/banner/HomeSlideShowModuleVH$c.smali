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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/commsource/home/banner/HomeSlideShowModuleVH$c",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lkotlin/t1;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "app_googleplayRelease",
        "com/commsource/home/banner/HomeSlideShowModuleVH$2$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

.field final synthetic b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;


# direct methods
.method constructor <init>(Lcom/commsource/home/banner/HomeSlideShowModuleVH;Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    iput-object p2, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1f2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->J(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/commsource/home/banner/HomeSlideShowModuleVH$c;->a:Lcom/commsource/home/banner/HomeSlideShowModuleVH;

    invoke-static {p1}, Lcom/commsource/home/banner/HomeSlideShowModuleVH;->I(Lcom/commsource/home/banner/HomeSlideShowModuleVH;)V

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
