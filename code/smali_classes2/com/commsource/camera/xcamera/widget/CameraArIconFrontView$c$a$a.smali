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
