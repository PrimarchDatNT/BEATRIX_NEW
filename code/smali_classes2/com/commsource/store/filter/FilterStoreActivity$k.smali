.class public final Lcom/commsource/store/filter/FilterStoreActivity$k;
.super Lcom/commsource/widget/title/c;
.source "FilterStoreActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/store/filter/FilterStoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic d:Lcom/commsource/store/filter/FilterStoreActivity;


# direct methods
.method constructor <init>(ILcom/commsource/store/filter/FilterStoreActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/store/filter/FilterStoreActivity$k;->d:Lcom/commsource/store/filter/FilterStoreActivity;

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/title/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b()[I
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x820

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x5

    .line 1
    invoke-static {v3}, Lcom/commsource/util/l0;->n(I)I

    move-result v3

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v3, 0x3

    aput v2, v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x81f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "filter_store_search_enter"

    .line 1
    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/store/filter/FilterStoreActivity$k;->d:Lcom/commsource/store/filter/FilterStoreActivity;

    invoke-static {v1}, Lcom/commsource/store/filter/FilterStoreActivity;->R0(Lcom/commsource/store/filter/FilterStoreActivity;)Lcom/commsource/beautyplus/f0/y;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/y;->a:Landroid/widget/FrameLayout;

    const-string v2, "viewBinding.detailContainer"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/commsource/store/filter/search/FilterSearchFragment;

    sget v3, Lcom/res/provider/ResANIM;->slide_right_in:I

    sget v4, Lcom/res/provider/ResANIM;->slide_left_out:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->f(Landroid/view/View;Ljava/lang/Class;II)Lcom/commsource/beautyplus/i0/a;

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
