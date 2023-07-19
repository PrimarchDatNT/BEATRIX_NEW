.class public final Lcom/commsource/studio/layer/EyeEnlargeLayer;
.super Lcom/commsource/studio/layer/c;
.source "EyeEnlargeLayer.kt"

# interfaces
.implements Lcom/commsource/studio/p0;
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;,
        Lcom/commsource/studio/layer/EyeEnlargeLayer$a;
    }
.end annotation




# instance fields
.field private final S:Lcom/commsource/studio/layer/a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private T:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/layer/EyeEnlargeLayer$a;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public U:Lcom/commsource/studio/component/PaintSelectComponent$b;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/commsource/studio/layer/a;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/a;-><init>(Lcom/commsource/studio/layer/c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/commsource/studio/layer/l;->e(Z)V

    iput-object p1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->S:Lcom/commsource/studio/layer/a;

    invoke-virtual {p0, p0, v0}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    return-void
.end method

.method private final E0()V
    .locals 5

    const/16 v0, 0x428c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    iget-object v2, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->S:Lcom/commsource/studio/layer/a;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/a;->i()Landroid/graphics/PointF;

    move-result-object v2

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/commsource/studio/layer/EyeEnlargeLayer;)V
    .locals 1

    const/16 v0, 0x4294

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/layer/EyeEnlargeLayer;->E0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A0()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lcom/commsource/studio/layer/EyeEnlargeLayer$a;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x4287

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->T:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B0()Lcom/commsource/studio/component/PaintSelectComponent$b;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->U:Lcom/commsource/studio/component/PaintSelectComponent$b;

    if-nez v1, :cond_0

    const-string v2, "paintSelectViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C0(Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/layer/EyeEnlargeLayer$a;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4288

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->T:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final D0(Lcom/commsource/studio/component/PaintSelectComponent$b;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/component/PaintSelectComponent$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x428a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->U:Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x428d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/layer/EyeEnlargeLayer$DrawPathView;-><init>(Lcom/commsource/studio/layer/EyeEnlargeLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x428e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->S:Lcom/commsource/studio/layer/a;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4290

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v0, 0x4292

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->b(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4291

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->c(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ViewModelStoreOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x428b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/layer/c;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    const-class p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p1, p0}, Lcom/commsource/studio/MagnifyComponent$a;->y(Lcom/commsource/studio/p0;)V

    const-class p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/layer/EyeEnlargeLayer$b;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/layer/EyeEnlargeLayer$b;-><init>(Lcom/commsource/studio/layer/EyeEnlargeLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/layer/EyeEnlargeLayer$c;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/layer/EyeEnlargeLayer$c;-><init>(Lcom/commsource/studio/layer/EyeEnlargeLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object p1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->U:Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4293

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 p1, 0x428f

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p4, :cond_2

    iget-object p2, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->S:Lcom/commsource/studio/layer/a;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/a;->i()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->S:Lcom/commsource/studio/layer/a;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/a;->i()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p3}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iget-object p3, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->S:Lcom/commsource/studio/layer/a;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/a;->i()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p4

    div-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->S:Lcom/commsource/studio/layer/a;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/a;->i()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result p4

    div-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/PointF;->y:F

    iget-object p3, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->U:Lcom/commsource/studio/component/PaintSelectComponent$b;

    if-nez p3, :cond_1

    const-string p4, "paintSelectViewModel"

    invoke-static {p4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/commsource/studio/component/PaintSelectComponent$b;->y()F

    move-result p3

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result p4

    div-float/2addr p3, p4

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p4

    div-float/2addr p3, p4

    iget-object p4, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->T:Lcotlin/jvm/u/l;

    if-eqz p4, :cond_2

    new-instance p5, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;

    const/16 v0, 0x32

    invoke-direct {p5, p2, p3, v0}, Lcom/commsource/studio/layer/EyeEnlargeLayer$a;-><init>(Landroid/graphics/PointF;FI)V

    invoke-interface {p4, p5}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    :cond_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z0()Lcom/commsource/studio/layer/a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4286

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/layer/EyeEnlargeLayer;->S:Lcom/commsource/studio/layer/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
