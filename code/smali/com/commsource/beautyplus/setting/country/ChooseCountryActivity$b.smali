.class Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$b;
.super Ljava/lang/Object;
.source "ChooseCountryActivity.java"

# interfaces
.implements Lcom/commsource/beautyplus/setting/country/github/WaveSideBarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$b;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x36d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$b;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->L0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$b;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {v3}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->L0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/setting/country/github/a;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/setting/country/github/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity$b;->a:Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;->M0(Lcom/commsource/beautyplus/setting/country/ChooseCountryActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
