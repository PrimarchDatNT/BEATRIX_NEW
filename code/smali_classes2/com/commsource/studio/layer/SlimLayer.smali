.class public final Lcom/commsource/studio/layer/SlimLayer;
.super Lcom/commsource/studio/layer/c;
.source "SlimLayer.kt"

# interfaces
.implements Lcom/commsource/studio/p0;
.implements Lcom/commsource/studio/layer/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/layer/SlimLayer$DrawPathView;,
        Lcom/commsource/studio/layer/SlimLayer$a;
    }
.end annotation




# instance fields
.field private final S:Lcom/commsource/studio/layer/h;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final T:Lcom/commsource/studio/layer/i;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final U:Lcom/commsource/studio/layer/j;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private V:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/layer/SlimLayer$a;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public W:Lcom/commsource/studio/component/PaintSelectComponent$b;
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

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/studio/layer/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/commsource/studio/layer/h;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/h;-><init>(Lcom/commsource/studio/layer/c;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/commsource/studio/layer/l;->e(Z)V

    .line 4
    iput-object p1, p0, Lcom/commsource/studio/layer/SlimLayer;->S:Lcom/commsource/studio/layer/h;

    .line 5
    new-instance p1, Lcom/commsource/studio/layer/i;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/i;-><init>(Lcom/commsource/studio/layer/c;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/commsource/studio/layer/l;->e(Z)V

    .line 7
    iput-object p1, p0, Lcom/commsource/studio/layer/SlimLayer;->T:Lcom/commsource/studio/layer/i;

    .line 8
    new-instance p1, Lcom/commsource/studio/layer/j;

    invoke-direct {p1, p0}, Lcom/commsource/studio/layer/j;-><init>(Lcom/commsource/studio/layer/c;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/commsource/studio/layer/l;->e(Z)V

    .line 10
    iput-object p1, p0, Lcom/commsource/studio/layer/SlimLayer;->U:Lcom/commsource/studio/layer/j;

    .line 11
    invoke-virtual {p0, p0, v0}, Lcom/commsource/studio/layer/c;->q0(Lcom/commsource/studio/layer/c$a;I)V

    return-void
.end method

.method private final G0()V
    .locals 5

    const v0, 0x9087

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1
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

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/studio/layer/BaseLayer;->U([F)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/layer/SlimLayer;->S:Lcom/commsource/studio/layer/h;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/h;->i()Landroid/graphics/PointF;

    move-result-object v2

    aget v4, v1, v4

    aget v1, v1, v3

    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic y0(Lcom/commsource/studio/layer/SlimLayer;)V
    .locals 1

    const v0, 0x908f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/layer/SlimLayer;->G0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A0()Lcom/commsource/studio/layer/h;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x907f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/SlimLayer;->S:Lcom/commsource/studio/layer/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B0()Lcom/commsource/studio/layer/i;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9080

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/SlimLayer;->T:Lcom/commsource/studio/layer/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C0()Lcom/commsource/studio/layer/j;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9081

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/SlimLayer;->U:Lcom/commsource/studio/layer/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D0()Lcom/commsource/studio/component/PaintSelectComponent$b;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9084

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/SlimLayer;->W:Lcom/commsource/studio/component/PaintSelectComponent$b;

    if-nez v1, :cond_0

    const-string v2, "paintSelectViewModel"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E0(Lcotlin/jvm/u/l;)V
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
            "Lcom/commsource/studio/layer/SlimLayer$a;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x9083

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/SlimLayer;->V:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F0(Lcom/commsource/studio/component/PaintSelectComponent$b;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/component/PaintSelectComponent$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9085

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/layer/SlimLayer;->W:Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c0()Landroid/view/View;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x9088

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/layer/SlimLayer$DrawPathView;

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/commsource/studio/layer/SlimLayer$DrawPathView;-><init>(Lcom/commsource/studio/layer/SlimLayer;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9089

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/SlimLayer;->S:Lcom/commsource/studio/layer/h;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/l;->d(Landroid/graphics/Canvas;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x908b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    const v0, 0x908d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    const v0, 0x908c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
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

    const v0, 0x9086

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "storeOwner"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/studio/layer/c;->p(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    const-class p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/MagnifyComponent$a;

    invoke-virtual {p1, p0}, Lcom/commsource/studio/MagnifyComponent$a;->y(Lcom/commsource/studio/p0;)V

    .line 3
    const-class p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/layer/d;->e(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/PaintSelectComponent$b;

    .line 4
    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/layer/SlimLayer$b;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/layer/SlimLayer$b;-><init>(Lcom/commsource/studio/layer/SlimLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lcom/commsource/studio/component/PaintSelectComponent$b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/layer/SlimLayer$c;

    invoke-direct {v2, p0, p2}, Lcom/commsource/studio/layer/SlimLayer$c;-><init>(Lcom/commsource/studio/layer/SlimLayer;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iput-object p1, p0, Lcom/commsource/studio/layer/SlimLayer;->W:Lcom/commsource/studio/component/PaintSelectComponent$b;

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(FFLandroid/view/MotionEvent;)V
    .locals 2
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x908e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "motionEvent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/commsource/studio/layer/c$a$a;->e(Lcom/commsource/studio/layer/c$a;FFLandroid/view/MotionEvent;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(FFZZLandroid/view/MotionEvent;)V
    .locals 2
    .param p5    # Landroid/view/MotionEvent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x908a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 1
    iget-object p2, p0, Lcom/commsource/studio/layer/SlimLayer;->T:Lcom/commsource/studio/layer/i;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/i;->k()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/commsource/studio/layer/SlimLayer;->T:Lcom/commsource/studio/layer/i;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/i;->k()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p3}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/commsource/studio/layer/SlimLayer;->T:Lcom/commsource/studio/layer/i;

    invoke-virtual {p2}, Lcom/commsource/studio/layer/i;->i()Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/commsource/studio/layer/SlimLayer;->T:Lcom/commsource/studio/layer/i;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/i;->i()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p2, p3}, Lcom/commsource/studio/layer/BaseLayer;->P(FF)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 5
    iget-object p3, p0, Lcom/commsource/studio/layer/SlimLayer;->T:Lcom/commsource/studio/layer/i;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/i;->k()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p4

    div-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/PointF;->x:F

    .line 6
    iget-object p3, p0, Lcom/commsource/studio/layer/SlimLayer;->T:Lcom/commsource/studio/layer/i;

    invoke-virtual {p3}, Lcom/commsource/studio/layer/i;->k()Landroid/graphics/PointF;

    move-result-object p3

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result p4

    div-float/2addr p3, p4

    iput p3, p2, Landroid/graphics/PointF;->y:F

    .line 7
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    .line 8
    iget-object p4, p0, Lcom/commsource/studio/layer/SlimLayer;->T:Lcom/commsource/studio/layer/i;

    invoke-virtual {p4}, Lcom/commsource/studio/layer/i;->i()Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p5

    div-float/2addr p4, p5

    iput p4, p3, Landroid/graphics/PointF;->x:F

    .line 9
    iget-object p4, p0, Lcom/commsource/studio/layer/SlimLayer;->T:Lcom/commsource/studio/layer/i;

    invoke-virtual {p4}, Lcom/commsource/studio/layer/i;->i()Landroid/graphics/PointF;

    move-result-object p4

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->J()F

    move-result p5

    div-float/2addr p4, p5

    iput p4, p3, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object p4, p0, Lcom/commsource/studio/layer/SlimLayer;->S:Lcom/commsource/studio/layer/h;

    invoke-virtual {p4}, Lcom/commsource/studio/layer/h;->k()F

    move-result p4

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->O()F

    move-result p5

    div-float/2addr p4, p5

    invoke-virtual {p0}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result p5

    div-float/2addr p4, p5

    .line 11
    iget-object p5, p0, Lcom/commsource/studio/layer/SlimLayer;->V:Lcotlin/jvm/u/l;

    if-eqz p5, :cond_1

    new-instance v0, Lcom/commsource/studio/layer/SlimLayer$a;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/commsource/studio/layer/SlimLayer$a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    invoke-interface {p5, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    .line 12
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final z0()Lcotlin/jvm/u/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcotlin/jvm/u/l<",
            "Lcom/commsource/studio/layer/SlimLayer$a;",
            "Lcotlin/t1;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x9082

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/layer/SlimLayer;->V:Lcotlin/jvm/u/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
