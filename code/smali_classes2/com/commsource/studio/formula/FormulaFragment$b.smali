.class public final Lcom/commsource/studio/formula/FormulaFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FormulaFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/formula/FormulaFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field private a:Z

.field final synthetic b:Lcom/commsource/studio/formula/FormulaFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/formula/FormulaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->b:Lcom/commsource/studio/formula/FormulaFragment;

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

    const/16 v0, 0x3795

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->a:Z

    :cond_0
    iget-boolean p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->a:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->a:Z

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x3796

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->b:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaFragment;->b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->b:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p3}, Lcom/commsource/studio/formula/FormulaFragment;->X(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/formula/FormulaViewModel;->Z(I)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->b:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaFragment;->V(Lcom/commsource/studio/formula/FormulaFragment;)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
