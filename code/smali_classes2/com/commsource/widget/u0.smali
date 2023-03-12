.class Lcom/commsource/widget/u0;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/u0$e;,
        Lcom/commsource/widget/u0$d;
    }
.end annotation


# static fields
.field private static final N:Landroid/view/animation/Interpolator;

.field static final O:Landroid/view/animation/Interpolator;

.field private static final P:F = 1080.0f

.field static final Q:I = 0x0

.field static final R:I = 0x1

.field private static final S:I = 0x28

.field private static final T:F = 8.75f

.field private static final U:F = 1.5f

.field private static final V:I = 0x38

.field private static final W:F = 12.5f

.field private static final X:F = 3.0f

.field private static final Y:[I

.field private static final Z:F = 0.75f

.field private static final a0:F = 0.5f

.field private static final b0:F = 0.5f

.field private static final c0:I = 0x534

.field private static final d0:F = 5.0f

.field private static final e0:I = 0xa

.field private static final f0:I = 0x5

.field private static final g0:I = 0xc

.field private static final h0:I = 0x6

.field private static final i0:F = 0.8f


# instance fields
.field private J:D

.field private K:D

.field L:Z

.field private final M:Landroid/graphics/drawable/Drawable$Callback;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/commsource/widget/u0$e;

.field private c:F

.field private d:Landroid/content/res/Resources;

.field private f:Landroid/view/View;

.field private g:Landroid/view/animation/Animation;

.field p:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7b5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v1, Lcom/commsource/widget/u0;->N:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v1, Lcom/commsource/widget/u0;->O:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    aput v3, v1, v2

    .line 3
    sput-object v1, Lcom/commsource/widget/u0;->Y:[I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/u0;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/commsource/widget/u0$c;

    invoke-direct {v0, p0}, Lcom/commsource/widget/u0$c;-><init>(Lcom/commsource/widget/u0;)V

    iput-object v0, p0, Lcom/commsource/widget/u0;->M:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    iput-object p2, p0, Lcom/commsource/widget/u0;->f:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/widget/u0;->d:Landroid/content/res/Resources;

    .line 6
    new-instance p1, Lcom/commsource/widget/u0$e;

    invoke-direct {p1, v0}, Lcom/commsource/widget/u0$e;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    .line 7
    sget-object p2, Lcom/commsource/widget/u0;->Y:[I

    invoke-virtual {p1, p2}, Lcom/commsource/widget/u0$e;->y([I)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/commsource/widget/u0;->m(I)V

    .line 9
    invoke-direct {p0}, Lcom/commsource/widget/u0;->k()V

    return-void
.end method

.method private b(FII)I
    .locals 7

    const/16 v0, 0x7b56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    shr-int/lit8 v1, p2, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p2, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v4, p3, 0x18

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x10

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v4, v1

    int-to-float v4, v4

    mul-float v4, v4, p1

    float-to-int v4, v4

    add-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x18

    sub-int/2addr v5, v2

    int-to-float v4, v5

    mul-float v4, v4, p1

    float-to-int v4, v4

    add-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    sub-int/2addr v6, v3

    int-to-float v2, v6

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x8

    or-int/2addr v1, v2

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v1, p2

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private d()F
    .locals 2

    const/16 v0, 0x7b50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/widget/u0;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private i(DDDDFF)V
    .locals 3

    const/16 p9, 0x7b43

    invoke-static {p9}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p10, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    .line 2
    iget-object v0, p0, Lcom/commsource/widget/u0;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v0

    mul-double p1, p1, v1

    .line 4
    iput-wide p1, p0, Lcom/commsource/widget/u0;->J:D

    mul-double p3, p3, v1

    .line 5
    iput-wide p3, p0, Lcom/commsource/widget/u0;->K:D

    double-to-float p1, p7

    mul-float p1, p1, v0

    .line 6
    invoke-virtual {p10, p1}, Lcom/commsource/widget/u0$e;->E(F)V

    mul-double p5, p5, v1

    .line 7
    invoke-virtual {p10, p5, p6}, Lcom/commsource/widget/u0$e;->u(D)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p10, p1}, Lcom/commsource/widget/u0$e;->x(I)V

    .line 9
    iget-wide p1, p0, Lcom/commsource/widget/u0;->J:D

    double-to-int p1, p1

    iget-wide p2, p0, Lcom/commsource/widget/u0;->K:D

    double-to-int p2, p2

    invoke-virtual {p10, p1, p2}, Lcom/commsource/widget/u0$e;->A(II)V

    .line 10
    invoke-static {p9}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k()V
    .locals 4

    const/16 v0, 0x7b59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    .line 2
    new-instance v2, Lcom/commsource/widget/u0$a;

    invoke-direct {v2, p0, v1}, Lcom/commsource/widget/u0$a;-><init>(Lcom/commsource/widget/u0;Lcom/commsource/widget/u0$e;)V

    const/4 v3, -0x1

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 5
    sget-object v3, Lcom/commsource/widget/u0;->N:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance v3, Lcom/commsource/widget/u0$b;

    invoke-direct {v3, p0, v1}, Lcom/commsource/widget/u0$b;-><init>(Lcom/commsource/widget/u0;Lcom/commsource/widget/u0$e;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iput-object v2, p0, Lcom/commsource/widget/u0;->g:Landroid/view/animation/Animation;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method a(FLcom/commsource/widget/u0$e;)V
    .locals 5

    const/16 v0, 0x7b58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/widget/u0;->l(FLcom/commsource/widget/u0$e;)V

    .line 2
    invoke-virtual {p2}, Lcom/commsource/widget/u0$e;->l()F

    move-result v1

    const v2, 0x3f4ccccd    # 0.8f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 3
    invoke-virtual {p0, p2}, Lcom/commsource/widget/u0;->c(Lcom/commsource/widget/u0$e;)F

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/commsource/widget/u0$e;->m()F

    move-result v3

    invoke-virtual {p2}, Lcom/commsource/widget/u0$e;->k()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {p2}, Lcom/commsource/widget/u0$e;->m()F

    move-result v2

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    .line 5
    invoke-virtual {p2, v3}, Lcom/commsource/widget/u0$e;->D(F)V

    .line 6
    invoke-virtual {p2}, Lcom/commsource/widget/u0$e;->k()F

    move-result v2

    invoke-virtual {p2, v2}, Lcom/commsource/widget/u0$e;->z(F)V

    .line 7
    invoke-virtual {p2}, Lcom/commsource/widget/u0$e;->l()F

    move-result v2

    invoke-virtual {p2}, Lcom/commsource/widget/u0$e;->l()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    .line 8
    invoke-virtual {p2, v2}, Lcom/commsource/widget/u0$e;->B(F)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method c(Lcom/commsource/widget/u0$e;)F
    .locals 7

    const/16 v0, 0x7b55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/widget/u0$e;->n()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Lcom/commsource/widget/u0$e;->c()D

    move-result-wide v3

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v3, v3, v5

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0x7b4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 3
    iget v3, p0, Lcom/commsource/widget/u0;->c:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v3, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v3, p1, v1}, Lcom/commsource/widget/u0$e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    const/16 v0, 0x7b47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/u0$e;->t(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public varargs f([I)V
    .locals 2

    const/16 v0, 0x7b48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/u0$e;->y([I)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/widget/u0$e;->x(I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(F)V
    .locals 2

    const/16 v0, 0x7b46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/u0$e;->B(F)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/16 v0, 0x7b4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1}, Lcom/commsource/widget/u0$e;->b()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIntrinsicHeight()I
    .locals 3

    const/16 v0, 0x7b49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/widget/u0;->K:D

    double-to-int v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 3

    const/16 v0, 0x7b4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/widget/u0;->J:D

    double-to-int v1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/16 v0, 0x7b51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, -0x3

    return v0
.end method

.method h(F)V
    .locals 1

    const/16 v0, 0x7b4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/u0;->c:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public isRunning()Z
    .locals 7

    const/16 v0, 0x7b52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v5}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public j(FF)V
    .locals 2

    const/16 v0, 0x7b45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/u0$e;->D(F)V

    .line 2
    iget-object p1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {p1, p2}, Lcom/commsource/widget/u0$e;->z(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method l(FLcom/commsource/widget/u0$e;)V
    .locals 3

    const/16 v0, 0x7b57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr p1, v1

    .line 1
    invoke-virtual {p2}, Lcom/commsource/widget/u0$e;->j()I

    move-result v1

    invoke-virtual {p2}, Lcom/commsource/widget/u0$e;->f()I

    move-result v2

    .line 2
    invoke-direct {p0, p1, v1, v2}, Lcom/commsource/widget/u0;->b(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/commsource/widget/u0$e;->v(I)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(I)V
    .locals 23

    const/16 v0, 0x7b44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v4, 0x404c000000000000L    # 56.0

    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/commsource/widget/u0;->i(DDDDFF)V

    goto :goto_0

    :cond_0
    const-wide/high16 v13, 0x4044000000000000L    # 40.0

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    const-wide v17, 0x4021800000000000L    # 8.75

    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x40a00000    # 5.0f

    move-object/from16 v12, p0

    .line 2
    invoke-direct/range {v12 .. v22}, Lcom/commsource/widget/u0;->i(DDDDFF)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/16 v0, 0x7b4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/u0$e;->r(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/16 v0, 0x7b4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/u0$e;->w(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public start()V
    .locals 4

    const/16 v0, 0x7b53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/widget/u0;->g:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1}, Lcom/commsource/widget/u0$e;->F()V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1}, Lcom/commsource/widget/u0$e;->d()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v2}, Lcom/commsource/widget/u0$e;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/commsource/widget/u0;->L:Z

    .line 6
    iget-object v1, p0, Lcom/commsource/widget/u0;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v1, p0, Lcom/commsource/widget/u0;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/commsource/widget/u0;->g:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/u0$e;->x(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1}, Lcom/commsource/widget/u0$e;->q()V

    .line 10
    iget-object v1, p0, Lcom/commsource/widget/u0;->g:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object v1, p0, Lcom/commsource/widget/u0;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/commsource/widget/u0;->g:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public stop()V
    .locals 3

    const/16 v0, 0x7b54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/widget/u0;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/commsource/widget/u0;->h(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/widget/u0$e;->C(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/u0$e;->x(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/widget/u0;->b:Lcom/commsource/widget/u0$e;

    invoke-virtual {v1}, Lcom/commsource/widget/u0$e;->q()V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
