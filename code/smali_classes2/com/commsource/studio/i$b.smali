.class final Lcom/commsource/studio/i$b;
.super Landroid/os/Handler;
.source "BpGestureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation



# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/studio/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/i;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "gestureDetector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commsource/studio/i$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x7fbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "msg"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/i$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/i;

    if-eqz v1, :cond_6

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    invoke-static {v1}, Lcom/commsource/studio/i;->e(Lcom/commsource/studio/i;)Lcom/commsource/studio/i$d;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v1}, Lcom/commsource/studio/i;->f(Lcom/commsource/studio/i;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/commsource/studio/i;->e(Lcom/commsource/studio/i;)Lcom/commsource/studio/i$d;

    move-result-object p1

    invoke-static {v1}, Lcom/commsource/studio/i;->b(Lcom/commsource/studio/i;)Landroid/view/MotionEvent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-static {v1}, Lcom/commsource/studio/i;->c(Lcom/commsource/studio/i;)Landroid/view/MotionEvent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/commsource/studio/i$d;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Lcom/commsource/studio/i;->i(Lcom/commsource/studio/i;Z)V

    goto :goto_0

    :cond_3
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

    :cond_4
    invoke-static {v1}, Lcom/commsource/studio/i;->a(Lcom/commsource/studio/i;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/commsource/studio/i;->e(Lcom/commsource/studio/i;)Lcom/commsource/studio/i$d;

    move-result-object p1

    invoke-static {v1}, Lcom/commsource/studio/i;->b(Lcom/commsource/studio/i;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/commsource/studio/i$d;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
