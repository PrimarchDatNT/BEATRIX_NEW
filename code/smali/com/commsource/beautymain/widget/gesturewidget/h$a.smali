.class Lcom/commsource/beautymain/widget/gesturewidget/h$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/gesturewidget/h;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/widget/gesturewidget/h;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x83d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/h;->a(Lcom/commsource/beautymain/widget/gesturewidget/h;F)F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/h;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->b(Lcom/commsource/beautymain/widget/gesturewidget/h;F)F

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/h$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/h;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/h;->c(Lcom/commsource/beautymain/widget/gesturewidget/h;I)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
