.class public Lcom/meitu/library/camera/component/preview/MTSurfaceView;
.super Landroid/view/SurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/component/preview/MTSurfaceView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/meitu/library/camera/component/preview/MTSurfaceView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/camera/component/preview/MTSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    const v0, 0xb3bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/MTSurfaceView;->a:Lcom/meitu/library/camera/component/preview/MTSurfaceView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/component/preview/MTSurfaceView$a;->a()V

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const v0, 0xb3c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/component/preview/MTSurfaceView;->a:Lcom/meitu/library/camera/component/preview/MTSurfaceView$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/camera/component/preview/MTSurfaceView$a;->b()V

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOnSurfaceViewLifecycleListener(Lcom/meitu/library/camera/component/preview/MTSurfaceView$a;)V
    .locals 1

    const v0, 0xb3c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/component/preview/MTSurfaceView;->a:Lcom/meitu/library/camera/component/preview/MTSurfaceView$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
