.class Lcom/commsource/beautyplus/miniapp/MiniAppActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MiniAppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$d;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

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

    const/16 v0, 0x3a36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$d;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$d;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->M0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyplus/miniapp/MiniAppViewModel;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "grid"

    goto :goto_0

    :cond_0
    const-string p1, "list"

    :goto_0
    const-string p2, "miniapp_page_slip"

    const-string/jumbo v1, "view"

    invoke-static {p2, v1, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$d;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->P0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Z)Z

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x3a37

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/miniapp/MiniAppActivity$d;->a:Lcom/commsource/beautyplus/miniapp/MiniAppActivity;

    invoke-static {v0}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->O0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {v0, p2}, Lcom/commsource/beautyplus/miniapp/MiniAppActivity;->P0(Lcom/commsource/beautyplus/miniapp/MiniAppActivity;Z)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
