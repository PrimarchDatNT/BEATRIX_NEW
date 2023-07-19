.class Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PatchedWorldView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PatchedWorldView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 v0, 0x3749

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 v0, 0x3748

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->x(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->y(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->y(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->H(Landroid/view/MotionEvent;)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->z(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/PatchView;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Q(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchedWorldView$e;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Q(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
