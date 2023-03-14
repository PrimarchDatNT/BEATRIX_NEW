.class public final Lcom/commsource/studio/doodle/shop/ColorPickerComponent$b;
.super Ljava/lang/Object;
.source "ColorPickerComponent.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->y(Lcom/commsource/studio/sub/BaseSubTabFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ9\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b8\u0006\u0011"
    }
    d2 = {
        "com/commsource/studio/doodle/shop/ColorPickerComponent$b",
        "Lcom/commsource/studio/layer/c$a;",
        "",
        "viewPortX",
        "viewPortY",
        "LLandroid/view/MotionEvent;;",
        "motionEvent",
        "Lcotlin/t1;",
        "onSingleFingerDown",
        "(FFLLandroid/view/MotionEvent;;)V",
        "onStartSingleFingerScroll",
        "L;",
        "isStartScroll",
        "isMajorFingerUp",
        "nStopSingleFinge",
        "(FFL;L;LLandroid/view/MotionEvent;;)V",
        "app_googleplayRelease",
        "com/commsource/studio/doodle/shop/ColorPickerComponent$initColorPickerLayer$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

.field final synthetic b:Lcom/commsource/studio/sub/BaseSubTabFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/studio/sub/BaseSubTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$b;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    iput-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$b;->b:Lcom/commsource/studio/sub/BaseSubTabFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(FFLandroid/view/MotionEvent;)V
    .locals 1
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p1, 0x450d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "motionEvent"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$b;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->w(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4510

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->b(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 0
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p1, 0x450e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "motionEvent"

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4511

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 0
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x450f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$b;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p3, p4, p3}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->G(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
