.class public final Lcom/commsource/widget/VernierView$xGestureDetector$2$a;
.super Ljava/lang/Object;
.source "VernierView.kt"

# interfaces
.implements Lcom/commsource/beautymain/widget/gesturewidget/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/VernierView$xGestureDetector$2;->invoke()Lcom/commsource/beautymain/widget/gesturewidget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/widget/VernierView$xGestureDetector$2;


# direct methods
.method constructor <init>(Lcom/commsource/widget/VernierView$xGestureDetector$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/beautymain/widget/gesturewidget/e;)Z
    .locals 0
    .param p1    # Lcom/commsource/beautymain/widget/gesturewidget/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3357

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/commsource/beautymain/widget/gesturewidget/e;)V
    .locals 0
    .param p1    # Lcom/commsource/beautymain/widget/gesturewidget/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3359

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/beautymain/widget/gesturewidget/e;)Z
    .locals 0
    .param p1    # Lcom/commsource/beautymain/widget/gesturewidget/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3358

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3354

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3355

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object p2, p2, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    const/4 p4, 0x1

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object p2, p2, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    iget-object v0, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v0, v0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {v0}, Lcom/commsource/widget/VernierView;->f(Lcom/commsource/widget/VernierView;)I

    move-result v0

    iget-object v1, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v1, v1, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {v1}, Lcom/commsource/widget/VernierView;->h(Lcom/commsource/widget/VernierView;)I

    move-result v1

    mul-int v0, v0, v1

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object p2, p2, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {p2}, Lcom/commsource/widget/VernierView;->g(Lcom/commsource/widget/VernierView;)Landroid/widget/OverScroller;

    move-result-object v0

    iget-object p2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object p2, p2, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    neg-int v1, p2

    const/4 v2, 0x0

    float-to-int v3, p3

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object p2, p2, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {p2}, Lcom/commsource/widget/VernierView;->f(Lcom/commsource/widget/VernierView;)I

    move-result p2

    iget-object p3, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object p3, p3, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {p3}, Lcom/commsource/widget/VernierView;->h(Lcom/commsource/widget/VernierView;)I

    move-result p3

    mul-int p2, p2, p3

    neg-int v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 3
    iget-object p2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object p2, p2, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x335d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x335b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3361

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3363

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3362

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3351

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3350

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v0, v0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {v0}, Lcom/commsource/widget/VernierView;->g(Lcom/commsource/widget/VernierView;)Landroid/widget/OverScroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 2
    iget-object v0, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v0, v0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-virtual {v0}, Lcom/commsource/widget/VernierView;->getOnProgressChangeListener()Lcom/commsource/widget/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v2, v2, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {v2}, Lcom/commsource/widget/VernierView;->d(Lcom/commsource/widget/VernierView;)I

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v3, v3, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/commsource/widget/x0;->b(II)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3360

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v0, v0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {v0}, Lcom/commsource/widget/VernierView;->g(Lcom/commsource/widget/VernierView;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v0, v0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {v0}, Lcom/commsource/widget/VernierView;->g(Lcom/commsource/widget/VernierView;)Landroid/widget/OverScroller;

    move-result-object v2

    iget-object v0, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v0, v0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v3, v0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v0, v0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {v0}, Lcom/commsource/widget/VernierView;->f(Lcom/commsource/widget/VernierView;)I

    move-result v0

    iget-object v5, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v5, v5, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {v5}, Lcom/commsource/widget/VernierView;->h(Lcom/commsource/widget/VernierView;)I

    move-result v5

    mul-int v0, v0, v5

    neg-int v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 4
    iget-object v0, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v0, v0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-virtual {v0}, Lcom/commsource/widget/VernierView;->getOnProgressChangeListener()Lcom/commsource/widget/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v2, v2, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {v2}, Lcom/commsource/widget/VernierView;->d(Lcom/commsource/widget/VernierView;)I

    move-result v2

    iget-object v3, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v3, v3, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-interface {v0, v2, v3, v1}, Lcom/commsource/widget/x0;->a(IIZ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object v0, v0, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3352

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x335a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x335e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3356

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object p2, p2, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {p2}, Lcom/commsource/widget/VernierView;->g(Lcom/commsource/widget/VernierView;)Landroid/widget/OverScroller;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/commsource/widget/VernierView$xGestureDetector$2$a;->a:Lcom/commsource/widget/VernierView$xGestureDetector$2;

    iget-object p2, p2, Lcom/commsource/widget/VernierView$xGestureDetector$2;->this$0:Lcom/commsource/widget/VernierView;

    invoke-static {p2, p3}, Lcom/commsource/widget/VernierView;->k(Lcom/commsource/widget/VernierView;F)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p4
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x335c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x335f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3353

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
