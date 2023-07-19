.class final Lcom/commsource/store/filter/FilterStoreActivity$l;
.super Ljava/lang/Object;
.source "FilterStoreActivity.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/beautyfilter/a;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$l;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x2165

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/beautyfilter/a;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/store/filter/FilterStoreActivity$l;->b(ILcom/commsource/beautyfilter/a;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/beautyfilter/a;)Z
    .locals 3

    const/16 v0, 0x2166

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$l;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$l;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object p1, p0, Lcom/commsource/store/filter/FilterStoreActivity$l;->a:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {p1}, Lcom/commsource/store/filter/FilterStoreActivity;->Q0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
