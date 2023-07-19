.class public abstract Lcom/commsource/studio/bean/ImageLayerInfo;
.super Lcom/commsource/studio/bean/FocusLayerInfo;
.source "ImageLayerInfo.kt"

# interfaces
.implements Lcom/commsource/studio/i$d;


# annotations



# instance fields
.field private final synthetic $$delegate_0:Lcom/commsource/studio/i$e;

.field private imageStyleConfig:Lcom/commsource/studio/mixlayer/ImageStyleConfig;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private texturePath:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private tintColor:Ljava/lang/Integer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private tintFormPick:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/studio/bean/FocusLayerInfo;-><init>()V

    new-instance v0, Lcom/commsource/studio/i$e;

    invoke-direct {v0}, Lcom/commsource/studio/i$e;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    new-instance v0, Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    invoke-direct {v0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->imageStyleConfig:Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    const-string v0, ""

    iput-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->texturePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy(Z)Lcom/commsource/studio/bean/BaseLayerInfo;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/commsource/studio/bean/ImageLayerInfo;->copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    return-object p1
.end method

.method public copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    invoke-super {p0, p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->copy(Z)Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/commsource/studio/bean/ImageLayerInfo;

    iget-object v0, p1, Lcom/commsource/studio/bean/ImageLayerInfo;->imageStyleConfig:Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    invoke-virtual {v0}, Lcom/commsource/studio/mixlayer/ImageStyleConfig;->copy()Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    move-result-object v0

    iput-object v0, p1, Lcom/commsource/studio/bean/ImageLayerInfo;->imageStyleConfig:Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    return-object p1

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.commsource.studio.bean.ImageLayerInfo"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getImageStyleConfig()Lcom/commsource/studio/mixlayer/ImageStyleConfig;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->imageStyleConfig:Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    return-object v0
.end method

.method public final getTexturePath()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->texturePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->tintColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTintFormPick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->tintFormPick:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0}, Lcom/commsource/studio/i$e;->isEnable()Z

    move-result v0

    return v0
.end method

.method public onDoubleGestureMove(FFLandroid/graphics/PointF;)Z
    .locals 1
    .param p3    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "focus"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commsource/studio/i$e;->onDoubleGestureMove(FFLandroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public onDoubleGestureStart(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "firstDownEvent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondDownEvent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commsource/studio/i$e;->onDoubleGestureStart(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commsource/studio/i$e;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onGestureEnd(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "touchEvent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->onGestureEnd(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "downEvent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "upEvent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "downEvent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "downEvent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveEvent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/commsource/studio/i$e;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "downEvent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upEvent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2}, Lcom/commsource/studio/i$e;->onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "downEvent"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upEvent"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1, p2}, Lcom/commsource/studio/i$e;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->setEnable(Z)V

    return-void
.end method

.method public setGestureDetector(Lcom/commsource/studio/i;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "gestureDetector"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->$$delegate_0:Lcom/commsource/studio/i$e;

    invoke-virtual {v0, p1}, Lcom/commsource/studio/i$e;->setGestureDetector(Lcom/commsource/studio/i;)V

    return-void
.end method

.method public final setImageStyleConfig(Lcom/commsource/studio/mixlayer/ImageStyleConfig;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/mixlayer/ImageStyleConfig;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->imageStyleConfig:Lcom/commsource/studio/mixlayer/ImageStyleConfig;

    return-void
.end method

.method public final setTexturePath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->texturePath:Ljava/lang/String;

    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->tintColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setTintFormPick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/studio/bean/ImageLayerInfo;->tintFormPick:Z

    return-void
.end method
