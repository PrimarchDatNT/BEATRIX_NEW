.class public final Lcom/commsource/studio/processor/f$a;
.super Ljava/lang/Object;
.source "GLPaintProcessor.kt"

# interfaces
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/f;->L(Landroidx/fragment/app/Fragment;)V
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ9\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014\u00b8\u0006\u0015"
    }
    d2 = {
        "com/commsource/studio/processor/f$a",
        "Lcom/commsource/studio/layer/c$a;",
        "",
        "viewPortX",
        "viewPortY",
        "LLandroid/view/MotionEvent;;",
        "motionEvent",
        "Lcotlin/t1;",
        "onSingleFingerDown",
        "(FFLLandroid/view/MotionEvent;;)V",
        "onSingleFingerScroll",
        "nStartSingleFingerScrol",
        "",
        "isStartScroll",
        "isMajorFingerUp",
        "onStopSingleFinger",
        "(FFZZLLandroid/view/MotionEvent;;)V",
        "a",
        "Z",
        "hasScrollInViewPort",
        "app_googleplayRelease",
        "com/commsource/studio/processor/GLPaintProcessor$addObserver$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/commsource/studio/component/d;

.field final synthetic c:Lcom/commsource/studio/processor/f;


# direct methods
.method constructor <init>(Lcom/commsource/studio/component/d;Lcom/commsource/studio/processor/f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/f$a;->b:Lcom/commsource/studio/component/d;

    iput-object p2, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

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

    const/16 v0, 0x9fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->a(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    .line 2
    iget-object p3, p0, Lcom/commsource/studio/processor/f$a;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/studio/processor/f$a;->a:Z

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/f;->O()Lcom/commsource/studio/shader/m;

    move-result-object p1

    iget-object p2, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    invoke-static {p2}, Lcom/commsource/studio/processor/f;->J(Lcom/commsource/studio/processor/f;)F

    move-result p2

    iget-object p3, p0, Lcom/commsource/studio/processor/f$a;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/commsource/studio/shader/m;->D(F)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(FFLandroid/view/MotionEvent;)V
    .locals 7
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x9ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/processor/f$a;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/commsource/studio/processor/f$a;->a:Z

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {p3}, Lcom/commsource/studio/processor/f;->O()Lcom/commsource/studio/shader/m;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/shader/m;->m(Lcom/commsource/studio/shader/m;FFZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p3, v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 7
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x9fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/commsource/studio/processor/f$a;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {p3}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p3

    iput-boolean p3, p0, Lcom/commsource/studio/processor/f$a;->a:Z

    .line 2
    iget-object p3, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {p3}, Lcom/commsource/studio/processor/f;->O()Lcom/commsource/studio/shader/m;

    move-result-object p3

    iget-object v1, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    invoke-static {v1}, Lcom/commsource/studio/processor/f;->J(Lcom/commsource/studio/processor/f;)F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/processor/f$a;->b:Lcom/commsource/studio/component/d;

    invoke-virtual {v2}, Lcom/commsource/studio/component/d;->z()Lcom/commsource/studio/layer/BaseLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p3, v1}, Lcom/commsource/studio/shader/m;->D(F)V

    .line 3
    iget-object p3, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {p3}, Lcom/commsource/studio/processor/f;->O()Lcom/commsource/studio/shader/m;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/shader/m;->m(Lcom/commsource/studio/shader/m;FFZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3, v1, p3}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0xa01

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

    const/16 p3, 0xa00

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p5, p0, Lcom/commsource/studio/processor/f$a;->a:Z

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {p4}, Lcom/commsource/studio/processor/f;->O()Lcom/commsource/studio/shader/m;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p4, p1, p2, p5}, Lcom/commsource/studio/shader/m;->l(FFZ)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    invoke-virtual {p1}, Lcom/commsource/studio/processor/f;->O()Lcom/commsource/studio/shader/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/studio/shader/m;->y()V

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/processor/f$a;->c:Lcom/commsource/studio/processor/f;

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p4, p5}, Lcom/commsource/studio/processor/BaseEffectProcessor;->z(Lcom/commsource/studio/processor/BaseEffectProcessor;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 5
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
