.class public Lcom/meitu/library/camera/p/d/k/b;
.super Lcom/meitu/library/camera/p/d/k/a;


# instance fields
.field private final a:J

.field private b:F

.field private c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/camera/p/d/k/a;-><init>()V

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/meitu/library/camera/p/d/k/b;->a:J

    mul-long p1, p1, v0

    long-to-float p1, p1

    iput p1, p0, Lcom/meitu/library/camera/p/d/k/b;->b:F

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 5

    const v0, 0xabef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/p/d/k/b;->c:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_1

    long-to-float v2, p1

    iget v3, p0, Lcom/meitu/library/camera/p/d/k/b;->b:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget p2, p0, Lcom/meitu/library/camera/p/d/k/b;->b:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide p1
.end method

.method public c(J)V
    .locals 3

    const v0, 0xabf1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/32 v1, 0xf4240

    mul-long p1, p1, v1

    long-to-float p1, p1

    iput p1, p0, Lcom/meitu/library/camera/p/d/k/b;->b:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(FFFF)V
    .locals 1

    const v0, 0xabf0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/k/b;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Landroid/view/animation/Interpolator;)V
    .locals 1

    const v0, 0xabf2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/p/d/k/b;->c:Landroid/view/animation/Interpolator;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
