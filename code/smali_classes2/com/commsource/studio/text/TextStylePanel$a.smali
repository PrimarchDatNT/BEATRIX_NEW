.class final Lcom/commsource/studio/text/TextStylePanel$a;
.super Ljava/lang/Object;
.source "TextStylePanel.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/TextStylePanel;->j()V
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
        "Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/h1/e;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/commsource/studio/text/TextStylePanel;


# direct methods
.method constructor <init>(Lcom/commsource/widget/h1/e;Landroidx/recyclerview/widget/RecyclerView;Lcom/commsource/studio/text/TextStylePanel;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/TextStylePanel$a;->a:Lcom/commsource/widget/h1/e;

    iput-object p2, p0, Lcom/commsource/studio/text/TextStylePanel$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/commsource/studio/text/TextStylePanel$a;->c:Lcom/commsource/studio/text/TextStylePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const v0, 0x9701

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/studio/text/TextConfig$TemplateAttrEnum;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/text/TextStylePanel$a;->b(ILcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/text/TextConfig$TemplateAttrEnum;)Z
    .locals 4

    const p2, 0x9702

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/text/TextStylePanel$a;->a:Lcom/commsource/widget/h1/e;

    invoke-virtual {v0, p1}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object v0, p0, Lcom/commsource/studio/text/TextStylePanel$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/commsource/studio/text/TextStylePanel$a;->c:Lcom/commsource/studio/text/TextStylePanel;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextStylePanel;->h()Lcom/commsource/beautyplus/f0/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/cc;->L:Lcom/commsource/widget/LineSelectView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/commsource/widget/LineSelectView;->j(Lcom/commsource/widget/LineSelectView;IZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/commsource/studio/text/TextStylePanel$a;->c:Lcom/commsource/studio/text/TextStylePanel;

    invoke-virtual {v0}, Lcom/commsource/studio/text/TextStylePanel;->h()Lcom/commsource/beautyplus/f0/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/cc;->N:Lcom/commsource/camera/montage/CustomViewPager;

    const-string v1, "viewBinding.stylePageContainer"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePanel$a;->c:Lcom/commsource/studio/text/TextStylePanel;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePanel;->a(Lcom/commsource/studio/text/TextStylePanel;)Lcom/commsource/studio/text/TextViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/studio/text/TextStylePanel$a;->c:Lcom/commsource/studio/text/TextStylePanel;

    invoke-static {p1}, Lcom/commsource/studio/text/TextStylePanel;->b(Lcom/commsource/studio/text/TextStylePanel;)Lcom/commsource/studio/text/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
