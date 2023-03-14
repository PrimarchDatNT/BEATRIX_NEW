.class final Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a$a;
.super Ljava/lang/Object;
.source "CameraArIconFrontView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/camera/xcamera/widget/CameraArIconFrontView$displayInner$1$2$execute$1$scheduleDrawable$1",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a$a;->a:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const v0, 0x8d15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a$a;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a$a;->a:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c$a;->a:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$c;->p:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->postInvalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
