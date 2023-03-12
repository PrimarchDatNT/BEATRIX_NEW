.class Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "InfinitePagerLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;


# direct methods
.method constructor <init>(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$b;->a:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x59af

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$b;->a:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;I)I

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x59ae

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager$b;->a:Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;->c(Lcom/commsource/widget/infiniteview/InfinitePagerLayoutManager;I)I

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
