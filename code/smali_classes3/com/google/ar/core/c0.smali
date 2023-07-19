.class final Lcom/google/ar/core/c0;
.super Ljava/lang/Object;
.source "InstallActivity.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/ar/core/InstallActivity;


# direct methods
.method constructor <init>(Lcom/google/ar/core/InstallActivity;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/ar/core/c0;->d:Lcom/google/ar/core/InstallActivity;

    iput p2, p0, Lcom/google/ar/core/c0;->a:I

    iput p3, p0, Lcom/google/ar/core/c0;->b:I

    iput p4, p0, Lcom/google/ar/core/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/google/ar/core/c0;->a:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget v2, p0, Lcom/google/ar/core/c0;->b:I

    int-to-float v3, v2

    mul-float v3, v3, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p0, Lcom/google/ar/core/c0;->c:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    int-to-float v1, v2

    mul-float v1, v1, p1

    add-float/2addr v3, v1

    float-to-int p1, v3

    iget-object v1, p0, Lcom/google/ar/core/c0;->d:Lcom/google/ar/core/InstallActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/view/Window;->setLayout(II)V

    iget-object p1, p0, Lcom/google/ar/core/c0;->d:Lcom/google/ar/core/InstallActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method
