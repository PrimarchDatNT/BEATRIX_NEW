.class final Lcom/commsource/studio/formula/FormulaStoreActivity$c;
.super Ljava/lang/Object;
.source "FormulaStoreActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaStoreActivity;->W0()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/commsource/studio/formula/FormulaCategory;",
        ">;>;"
    }
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/formula/FormulaStoreActivity;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaStoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/studio/formula/FormulaCategory;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8292

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->P0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->P0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v2

    const-class v3, Lcom/commsource/store/e;

    invoke-virtual {v2, p1, v3}, Lcom/commsource/widget/h1/c;->c(Ljava/util/List;Ljava/lang/Class;)Lcom/commsource/widget/h1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/widget/h1/c;->i()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->R(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {v1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->Q0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/beautyplus/f0/e0;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/e0;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "viewBinding.vp"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/commsource/studio/formula/FormulaStoreActivity$c$a;

    iget-object v4, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-direct {v2, p1, v4, p0}, Lcom/commsource/studio/formula/FormulaStoreActivity$c$a;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/commsource/studio/formula/FormulaStoreActivity$c;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->P0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/commsource/widget/h1/e;->G(I)V

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a:Lcom/commsource/studio/formula/FormulaStoreActivity;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaStoreActivity;->Q0(Lcom/commsource/studio/formula/FormulaStoreActivity;)Lcom/commsource/beautyplus/f0/e0;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/e0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8291

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/formula/FormulaStoreActivity$c;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
