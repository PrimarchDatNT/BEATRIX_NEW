.class Lcom/commsource/beautymain/widget/gesturewidget/e$a;
.super Landroid/os/Handler;
.source "GestureDetectorPro.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/widget/gesturewidget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/beautymain/widget/gesturewidget/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/e$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const v0, 0x8a27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/e$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/widget/gesturewidget/e;

    if-eqz v1, :cond_4

    .line 2
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    .line 3
    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->e(Lcom/commsource/beautymain/widget/gesturewidget/e;)Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->g(Lcom/commsource/beautymain/widget/gesturewidget/e;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->e(Lcom/commsource/beautymain/widget/gesturewidget/e;)Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    move-result-object p1

    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->d(Lcom/commsource/beautymain/widget/gesturewidget/e;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->h(Lcom/commsource/beautymain/widget/gesturewidget/e;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 7
    invoke-interface {p1, v2, v1}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v3}, Lcom/commsource/beautymain/widget/gesturewidget/e;->i(Lcom/commsource/beautymain/widget/gesturewidget/e;Z)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->f(Lcom/commsource/beautymain/widget/gesturewidget/e;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->e(Lcom/commsource/beautymain/widget/gesturewidget/e;)Lcom/commsource/beautymain/widget/gesturewidget/e$b;

    move-result-object p1

    invoke-static {v1}, Lcom/commsource/beautymain/widget/gesturewidget/e;->d(Lcom/commsource/beautymain/widget/gesturewidget/e;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/e$b;->onShowPress(Landroid/view/MotionEvent;)V

    .line 12
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
