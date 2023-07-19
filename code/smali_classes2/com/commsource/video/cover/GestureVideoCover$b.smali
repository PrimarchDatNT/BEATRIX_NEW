.class final Lcom/commsource/video/cover/GestureVideoCover$b;
.super Ljava/lang/Object;
.source "GestureVideoCover.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/cover/GestureVideoCover;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/video/cover/GestureVideoCover;


# direct methods
.method constructor <init>(Lcom/commsource/video/cover/GestureVideoCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/cover/GestureVideoCover$b;->a:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/16 p1, 0x4000

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/video/cover/GestureVideoCover$b;->a:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-static {v0}, Lcom/commsource/video/cover/GestureVideoCover;->s(Lcom/commsource/video/cover/GestureVideoCover;)Lcom/commsource/beautymain/widget/gesturewidget/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
