.class public final synthetic Lcom/commsource/beautymain/widget/gesturewidget/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/commsource/beautymain/widget/gesturewidget/j;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/b;->a:Lcom/commsource/beautymain/widget/gesturewidget/j;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/b;->a:Lcom/commsource/beautymain/widget/gesturewidget/j;

    invoke-virtual {v0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/j;->i(Landroid/animation/ValueAnimator;)V

    return-void
.end method
