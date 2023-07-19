.class public final Lcom/commsource/home/material/HomeFilterModuleVH$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomeFilterModuleVH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/material/HomeFilterModuleVH;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/material/HomeFilterModuleVH;

.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/commsource/home/material/HomeFilterModuleVH;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/home/material/HomeFilterModuleVH$b;->a:Lcom/commsource/home/material/HomeFilterModuleVH;

    iput-object p2, p0, Lcom/commsource/home/material/HomeFilterModuleVH$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x40e4

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/home/material/HomeFilterModuleVH$b;->a:Lcom/commsource/home/material/HomeFilterModuleVH;

    invoke-virtual {p1}, Lcom/commsource/home/material/HomeFilterModuleVH;->D()V

    iget-object p1, p0, Lcom/commsource/home/material/HomeFilterModuleVH$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p3, p0, Lcom/commsource/home/material/HomeFilterModuleVH$b;->a:Lcom/commsource/home/material/HomeFilterModuleVH;

    invoke-virtual {p3}, Lcom/commsource/widget/h1/f;->c()Lcom/commsource/widget/h1/d;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/commsource/home/material/HomeFilterModuleVH$b;->a:Lcom/commsource/home/material/HomeFilterModuleVH;

    invoke-virtual {v0}, Lcom/commsource/home/BaseHomeModuleVH;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lcom/commsource/widget/h1/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
