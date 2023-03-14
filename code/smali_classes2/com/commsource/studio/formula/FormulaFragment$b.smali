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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/commsource/studio/formula/FormulaFragment$b",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lcotlin/t1;",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "",
        "a",
        "Z",
        "isScrollByUser",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->b:Lcom/commsource/studio/formula/FormulaFragment;

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

    const/16 v0, 0x3795

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->a:Z

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->a:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->a:Z

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p2, 0x3796

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->b:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaFragment;->b0(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/studio/formula/FormulaViewModel;

    move-result-object p1

    iget-object p3, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->b:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p3}, Lcom/commsource/studio/formula/FormulaFragment;->X(Lcom/commsource/studio/formula/FormulaFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/commsource/studio/formula/FormulaViewModel;->Z(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/formula/FormulaFragment$b;->b:Lcom/commsource/studio/formula/FormulaFragment;

    invoke-static {p1}, Lcom/commsource/studio/formula/FormulaFragment;->V(Lcom/commsource/studio/formula/FormulaFragment;)V

    .line 4
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
