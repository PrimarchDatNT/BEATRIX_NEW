.class final Lcom/commsource/studio/formula/FormulaFragment$d;
.super Ljava/lang/Object;
.source "FormulaFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment;->t0()V
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
        "Lcom/commsource/studio/formula/FormulaCategory;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1a88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p2, Lcom/commsource/studio/formula/FormulaCategory;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/FormulaFragment$d;->b(ILcom/commsource/studio/formula/FormulaCategory;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/studio/formula/FormulaCategory;)Z
    .locals 6

    const/16 v0, 0x1a89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->Z(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "-9"

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/commsource/studio/formula/FormulaCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->Z(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/commsource/studio/formula/FormulaCategory;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v1, v5

    :cond_1
    check-cast v1, Lcom/commsource/studio/formula/FormulaCategory;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/studio/formula/FormulaCategory;->getCategoryId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/commsource/studio/formula/FormulaCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaFragment;->Y(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/beautyplus/f0/m8;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m8;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p2, p1}, Lcom/commsource/studio/formula/FormulaFragment;->f0(Lcom/commsource/studio/formula/FormulaFragment;I)V

    iget-object p2, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p2}, Lcom/commsource/studio/formula/FormulaFragment;->X(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    iget-object p2, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p2}, Lcom/commsource/studio/formula/FormulaFragment;->b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->X(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/commsource/studio/formula/FormulaViewModel;->Y(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/commsource/studio/formula/FormulaCategory;->getCategoryId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p1, v4}, Lcom/commsource/studio/formula/FormulaFragment;->f0(Lcom/commsource/studio/formula/FormulaFragment;I)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p2}, Lcom/commsource/studio/formula/FormulaFragment;->X(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    iget-object p2, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p2}, Lcom/commsource/studio/formula/FormulaFragment;->b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/formula/FormulaViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p2}, Lcom/commsource/studio/formula/FormulaFragment;->b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaFragment$d;->a:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaFragment;->X(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/commsource/studio/formula/FormulaViewModel;->Y(II)V

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method
