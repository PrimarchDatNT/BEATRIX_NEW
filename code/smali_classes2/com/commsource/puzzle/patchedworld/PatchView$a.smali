.class Lcom/commsource/puzzle/patchedworld/PatchView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PatchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/puzzle/patchedworld/PatchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/puzzle/patchedworld/PatchView;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchView;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$a;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x2d9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$a;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-static {v1}, Lcom/commsource/puzzle/patchedworld/PatchView;->a(Lcom/commsource/puzzle/patchedworld/PatchView;)Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/PatchView$a;->a:Lcom/commsource/puzzle/patchedworld/PatchView;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->R()V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
