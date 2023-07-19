.class Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$c;
.super Ljava/lang/Object;
.source "InfinitePagerLayoutManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;


# direct methods
.method constructor <init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$c;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$c;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/16 v0, 0x68f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$c;->b:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-static {v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->e(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)Landroidx/recyclerview/widget/RecyclerView$Recycler;

    move-result-object v2

    iget v3, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$c;->a:I

    sub-int v3, p1, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->f(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;IZ)V

    iput p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$c;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
