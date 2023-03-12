.class public final Lcom/commsource/studio/sticker/EraserFragment$b;
.super Ljava/lang/Object;
.source "EraserFragment.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/EraserFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "com/commsource/studio/sticker/EraserFragment$b",
        "Lcom/commsource/studio/layer/c$a;",
        "",
        "viewPortX",
        "viewPortY",
        "LLandroid/view/MotionEvent;;",
        "motionEvent",
        "Lkotlin/t1;",
        "onStartSingleFingerScroll",
        "(FFLLandroid/view/MotionEvent;;)V",
        "L;",
        "sStartScrol",
        "isMajorFingerUp",
        "onStopSingleFinger",
        "(FFL;L;LLandroid/view/MotionEvent;;)V",
        "app_googleplayRelease",
        "com/commsource/studio/sticker/EraserFragment$onViewCreated$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/sticker/EraserFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/EraserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sticker/EraserFragment$b;->a:Lcom/commsource/studio/sticker/EraserFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x241f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2420

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->b(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 3
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 p1, 0x241d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p2, "motionEvent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/sticker/EraserFragment$b;->a:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/EraserFragment;->C1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/beautyplus/f0/y7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/y7;->b:Lcom/commsource/studio/component/ContrastComponent;

    const-string p3, "mViewBinding.contrast"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2c

    invoke-static {p3}, Lcom/commsource/util/l0;->p(I)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/commsource/util/l0;->m0(Landroid/view/View;FLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/sticker/EraserFragment$b;->a:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/EraserFragment;->C1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/beautyplus/f0/y7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/y7;->g:Lcom/commsource/studio/component/UndoRedoComponent;

    const-string v0, "mViewBinding.undoRedo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/commsource/util/l0;->p(I)F

    move-result p3

    invoke-static {p2, p3, v1, v2, v1}, Lcom/commsource/util/l0;->m0(Landroid/view/View;FLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/studio/sticker/EraserFragment$b;->a:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/EraserFragment;->B1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/editengine/node/b;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, p3}, Lcom/commsource/editengine/node/b;->Q(F)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/sticker/EraserFragment$b;->a:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3, v1, v2, v1}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2421

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 1
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x241e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/sticker/EraserFragment$b;->a:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/EraserFragment;->C1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/beautyplus/f0/y7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/y7;->b:Lcom/commsource/studio/component/ContrastComponent;

    const-string p3, "mViewBinding.contrast"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p3, p4, p5, p4}, Lcom/commsource/util/l0;->o0(Landroid/view/View;FLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/sticker/EraserFragment$b;->a:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/EraserFragment;->C1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/beautyplus/f0/y7;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/y7;->g:Lcom/commsource/studio/component/UndoRedoComponent;

    const-string v0, "mViewBinding.undoRedo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5, p4}, Lcom/commsource/util/l0;->o0(Landroid/view/View;FLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/commsource/studio/sticker/EraserFragment$b;->a:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-static {p2}, Lcom/commsource/studio/sticker/EraserFragment;->B1(Lcom/commsource/studio/sticker/EraserFragment;)Lcom/commsource/editengine/node/b;

    move-result-object p2

    if-eqz p2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/commsource/editengine/node/b;->Q(F)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/commsource/studio/sticker/EraserFragment$b;->a:Lcom/commsource/studio/sticker/EraserFragment;

    invoke-virtual {p2}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/studio/ImageStudioViewModel;->t0()Lcom/commsource/editengine/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3, p4, p5, p4}, Lcom/commsource/editengine/d;->u(Lcom/commsource/editengine/d;ZLkotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
