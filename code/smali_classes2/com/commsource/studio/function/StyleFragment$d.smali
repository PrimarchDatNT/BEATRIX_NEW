.class public final Lcom/commsource/studio/function/StyleFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StyleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/StyleFragment;->i2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleFragment.kt\ncom/commsource/studio/function/StyleFragment$initUI$3\n*L\n1#1,649:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/commsource/studio/function/StyleFragment$d",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lcotlin/t1;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
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
.field final synthetic a:Lcom/commsource/studio/function/StyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/StyleFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

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

    const/16 v0, 0x7d6f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p2, p1}, Lcom/commsource/studio/function/StyleFragment;->T1(Lcom/commsource/studio/function/StyleFragment;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/commsource/studio/function/StyleFragment;->T1(Lcom/commsource/studio/function/StyleFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->B1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7d6e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->B1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/StyleFragment;->C1(Lcom/commsource/studio/function/StyleFragment;)I

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p2, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/StyleFragment;->L1(Lcom/commsource/studio/function/StyleFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p2}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/function/StyleViewModel;->F()Lcom/commsource/studio/function/style/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/studio/function/style/e;->g(I)Lcom/commsource/studio/bean/g;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p3, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p3}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/function/StyleViewModel;->E()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/studio/bean/g;

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v1

    if-eqz p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p3, p1}, Lcom/commsource/studio/function/StyleFragment;->M1(Lcom/commsource/studio/function/StyleFragment;I)V

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/function/StyleFragment$d;->a:Lcom/commsource/studio/function/StyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/function/StyleFragment;->F1(Lcom/commsource/studio/function/StyleFragment;)Lcom/commsource/studio/function/StyleViewModel;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/commsource/studio/function/StyleViewModel;->J(Lcom/commsource/studio/bean/g;Z)V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
