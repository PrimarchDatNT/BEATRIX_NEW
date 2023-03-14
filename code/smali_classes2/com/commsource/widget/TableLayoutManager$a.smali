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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "com/commsource/widget/TableLayoutManager$$special$$inlined$apply$lambda$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/TableLayoutManager$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/TableLayoutManager$a;->c:Lcom/commsource/widget/TableLayoutManager;

    invoke-static {v1}, Lcom/commsource/widget/TableLayoutManager;->a(Lcom/commsource/widget/TableLayoutManager;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/TableLayoutManager$a;->c:Lcom/commsource/widget/TableLayoutManager;

    invoke-static {v1, v0}, Lcom/commsource/widget/TableLayoutManager;->b(Lcom/commsource/widget/TableLayoutManager;I)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method
