.class public final Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2$a;
.super Lcom/commsource/beautymain/widget/gesturewidget/i;
.source "GestureVideoCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;->invoke()Lcom/commsource/beautymain/widget/gesturewidget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2$a;->a:Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;

    invoke-direct {p0}, Lcom/commsource/beautymain/widget/gesturewidget/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1b78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2$a;->a:Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;

    iget-object v1, v1, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;->this$0:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-virtual {v1}, Lcom/commsource/video/cover/GestureVideoCover;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2$a;->a:Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;

    iget-object v1, v1, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;->this$0:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-virtual {v1}, Lcom/commsource/video/cover/GestureVideoCover;->u()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2$a;->a:Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;

    iget-object v1, v1, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;->this$0:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-virtual {v1}, Lcom/commsource/video/cover/GestureVideoCover;->w()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/video/cover/GestureVideoCover;->y(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2$a;->a:Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;

    iget-object v1, v1, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;->this$0:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-virtual {v1}, Lcom/commsource/video/cover/a;->k()Lcom/commsource/video/view/XVideoUIGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2$a;->a:Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;

    iget-object v2, v2, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;->this$0:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-virtual {v2}, Lcom/commsource/video/cover/GestureVideoCover;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/video/view/XVideoUIGroup;->i(Z)V

    .line 5
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2$a;->a:Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;

    iget-object v1, v1, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;->this$0:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-virtual {v1}, Lcom/commsource/video/cover/GestureVideoCover;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2$a;->a:Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;

    iget-object v1, v1, Lcom/commsource/video/cover/GestureVideoCover$gestureDetector$2;->this$0:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-virtual {v1}, Lcom/commsource/video/cover/GestureVideoCover;->u()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/commsource/beautymain/widget/gesturewidget/i;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method
