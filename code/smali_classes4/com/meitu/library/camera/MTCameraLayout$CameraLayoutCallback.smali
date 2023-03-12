.class public interface abstract Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/MTCameraLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CameraLayoutCallback"
.end annotation


# virtual methods
.method public abstract l(I)V
.end method

.method public abstract onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
.end method

.method public abstract onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onDown(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onLongPress(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onLongPressUp(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract onMajorFingerUp(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onMinorFingerDown(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMinorFingerUp(Landroid/view/MotionEvent;)Z
.end method

.method public abstract onPinch(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
.end method

.method public abstract onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
.end method

.method public abstract onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V
.end method

.method public abstract onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end method

.method public abstract onShowPress(Landroid/view/MotionEvent;)V
.end method

.method public abstract onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public abstract r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
.end method

.method public abstract s(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method
