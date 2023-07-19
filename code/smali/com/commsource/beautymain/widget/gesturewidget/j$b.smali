.class Lcom/commsource/beautymain/widget/gesturewidget/j$b;
.super Ljava/lang/Object;
.source "TranslateLayer.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/gesturewidget/j;->j(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/commsource/beautymain/widget/gesturewidget/j;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/j;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$b;->b:Lcom/commsource/beautymain/widget/gesturewidget/j;

    iput-object p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x76a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 p1, 0x769

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/j$b;->b:Lcom/commsource/beautymain/widget/gesturewidget/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->f(Lcom/commsource/beautymain/widget/gesturewidget/j;Z)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x76b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/16 p1, 0x768

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
