.class Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;
.super Ljava/lang/Object;
.source "GestureAnimationHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/16 p1, 0x50b6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->q:Lcom/commsource/beautymain/widget/gesturewidget/d;

    invoke-virtual {v0}, Lcom/commsource/beautymain/widget/gesturewidget/d;->d()V

    .line 2
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->q:Lcom/commsource/beautymain/widget/gesturewidget/d;

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d;->b:Lcom/commsource/beautymain/widget/gesturewidget/d$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/commsource/beautymain/widget/gesturewidget/d$b;->b()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x50b5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->q:Lcom/commsource/beautymain/widget/gesturewidget/d;

    iget-object v1, v0, Lcom/commsource/beautymain/widget/gesturewidget/d;->b:Lcom/commsource/beautymain/widget/gesturewidget/d$b;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/commsource/beautymain/widget/gesturewidget/d;->a(Lcom/commsource/beautymain/widget/gesturewidget/d;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->q:Lcom/commsource/beautymain/widget/gesturewidget/d;

    invoke-static {v0}, Lcom/commsource/beautymain/widget/gesturewidget/d;->a(Lcom/commsource/beautymain/widget/gesturewidget/d;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->q:Lcom/commsource/beautymain/widget/gesturewidget/d;

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d;->b:Lcom/commsource/beautymain/widget/gesturewidget/d$b;

    invoke-interface {v0}, Lcom/commsource/beautymain/widget/gesturewidget/d$b;->d()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->q:Lcom/commsource/beautymain/widget/gesturewidget/d;

    invoke-virtual {v0}, Lcom/commsource/beautymain/widget/gesturewidget/d;->d()V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x50b7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/16 p1, 0x50b4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;->a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->q:Lcom/commsource/beautymain/widget/gesturewidget/d;

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d;->b:Lcom/commsource/beautymain/widget/gesturewidget/d$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/commsource/beautymain/widget/gesturewidget/d$b;->c()V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
