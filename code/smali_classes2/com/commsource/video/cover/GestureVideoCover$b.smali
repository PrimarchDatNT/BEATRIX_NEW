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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/video/cover/GestureVideoCover$b;->a:Lcom/commsource/video/cover/GestureVideoCover;

    invoke-static {v0}, Lcom/commsource/video/cover/GestureVideoCover;->s(Lcom/commsource/video/cover/GestureVideoCover;)Lcom/commsource/beautymain/widget/gesturewidget/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/beautymain/widget/gesturewidget/e;->I(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
