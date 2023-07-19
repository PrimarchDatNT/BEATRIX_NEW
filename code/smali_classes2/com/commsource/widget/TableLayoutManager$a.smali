.class final Lcom/commsource/widget/TableLayoutManager$a;
.super Ljava/lang/Object;
.source "TableLayoutManager.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/TableLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:I

.field final synthetic c:Lcom/commsource/widget/TableLayoutManager;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;ILcom/commsource/widget/TableLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/TableLayoutManager$a;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Lcom/commsource/widget/TableLayoutManager$a;->b:I

    iput-object p3, p0, Lcom/commsource/widget/TableLayoutManager$a;->c:Lcom/commsource/widget/TableLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const/16 p1, 0x3903

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/TableLayoutManager$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/widget/TableLayoutManager$a;->c:Lcom/commsource/widget/TableLayoutManager;

    invoke-static {v1}, Lcom/commsource/widget/TableLayoutManager;->a(Lcom/commsource/widget/TableLayoutManager;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    iget-object v1, p0, Lcom/commsource/widget/TableLayoutManager$a;->c:Lcom/commsource/widget/TableLayoutManager;

    invoke-static {v1, v0}, Lcom/commsource/widget/TableLayoutManager;->b(Lcom/commsource/widget/TableLayoutManager;I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method
