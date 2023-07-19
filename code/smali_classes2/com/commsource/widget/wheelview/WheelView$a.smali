.class Lcom/commsource/widget/wheelview/WheelView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/commsource/widget/wheelview/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 p1, 0x465d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/commsource/widget/wheelview/WheelView;->a(Lcom/commsource/widget/wheelview/WheelView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/commsource/widget/wheelview/WheelView;->b(Lcom/commsource/widget/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v0, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/commsource/widget/wheelview/WheelView;->f(Lcom/commsource/widget/wheelview/WheelView;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    const/16 p1, 0x465f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {p2}, Lcom/commsource/widget/wheelview/WheelView;->k(Lcom/commsource/widget/wheelview/WheelView;)I

    move-result p3

    iget-object v0, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/commsource/widget/wheelview/WheelView;->l(Lcom/commsource/widget/wheelview/WheelView;)I

    move-result v0

    mul-int p3, p3, v0

    iget-object v0, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {v0}, Lcom/commsource/widget/wheelview/WheelView;->m(Lcom/commsource/widget/wheelview/WheelView;)I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p2, p3}, Lcom/commsource/widget/wheelview/WheelView;->j(Lcom/commsource/widget/wheelview/WheelView;I)I

    iget-object p2, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    iget-boolean p3, p2, Lcom/commsource/widget/wheelview/WheelView;->V:Z

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/commsource/widget/wheelview/WheelView;->n(Lcom/commsource/widget/wheelview/WheelView;)Lcom/commsource/widget/wheelview/g;

    move-result-object p2

    invoke-interface {p2}, Lcom/commsource/widget/wheelview/g;->a()I

    move-result p2

    iget-object p3, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {p3}, Lcom/commsource/widget/wheelview/WheelView;->l(Lcom/commsource/widget/wheelview/WheelView;)I

    move-result p3

    mul-int p2, p2, p3

    move v8, p2

    :goto_0
    iget-object p2, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    iget-boolean p3, p2, Lcom/commsource/widget/wheelview/WheelView;->V:Z

    const/4 v9, 0x0

    if-eqz p3, :cond_1

    neg-int p3, v8

    move v7, p3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {p2}, Lcom/commsource/widget/wheelview/WheelView;->b(Lcom/commsource/widget/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {p2}, Lcom/commsource/widget/wheelview/WheelView;->i(Lcom/commsource/widget/wheelview/WheelView;)I

    move-result v2

    const/4 v3, 0x0

    neg-float p2, p4

    float-to-int p2, p2

    div-int/lit8 v4, p2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p2, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {p2, v9}, Lcom/commsource/widget/wheelview/WheelView;->c(Lcom/commsource/widget/wheelview/WheelView;I)V

    const/4 p2, 0x1

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x465e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    invoke-static {p2}, Lcom/commsource/widget/wheelview/WheelView;->g(Lcom/commsource/widget/wheelview/WheelView;)V

    iget-object p2, p0, Lcom/commsource/widget/wheelview/WheelView$a;->a:Lcom/commsource/widget/wheelview/WheelView;

    neg-float p3, p4

    float-to-int p3, p3

    invoke-static {p2, p3}, Lcom/commsource/widget/wheelview/WheelView;->h(Lcom/commsource/widget/wheelview/WheelView;I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
