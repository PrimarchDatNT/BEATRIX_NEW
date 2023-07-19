.class Lcom/commsource/mypage/m0/d$b;
.super Ljava/lang/Object;
.source "PuzzleSelector.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/m0/d;->g(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/mypage/m0/d;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/m0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/m0/d$b;->a:Lcom/commsource/mypage/m0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/16 p1, 0x7d5e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/mypage/m0/d$b;->a:Lcom/commsource/mypage/m0/d;

    invoke-static {v0}, Lcom/commsource/mypage/m0/d;->b(Lcom/commsource/mypage/m0/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/mypage/m0/d$b;->a:Lcom/commsource/mypage/m0/d;

    invoke-static {v0}, Lcom/commsource/mypage/m0/d;->b(Lcom/commsource/mypage/m0/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/mypage/m0/d$b;->a:Lcom/commsource/mypage/m0/d;

    invoke-static {v0}, Lcom/commsource/mypage/m0/d;->c(Lcom/commsource/mypage/m0/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/commsource/mypage/m0/d$b;->a:Lcom/commsource/mypage/m0/d;

    invoke-static {v0}, Lcom/commsource/mypage/m0/d;->d(Lcom/commsource/mypage/m0/d;)Lcom/commsource/mypage/m0/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/commsource/mypage/m0/d$b;->a:Lcom/commsource/mypage/m0/d;

    invoke-static {v0}, Lcom/commsource/mypage/m0/d;->e(Lcom/commsource/mypage/m0/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const/16 p1, 0x7d5f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/16 p1, 0x7d5d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
