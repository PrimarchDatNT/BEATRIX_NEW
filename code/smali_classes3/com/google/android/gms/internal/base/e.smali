.class public final Lcom/google/android/gms/internal/base/e;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private J:Z

.field private K:Z

.field private L:Lcom/google/android/gms/internal/base/i;

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private a:I

.field private b:J

.field private c:I

.field private d:I

.field private f:I

.field private g:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/e;-><init>(Lcom/google/android/gms/internal/base/i;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/base/g;->a()Lcom/google/android/gms/internal/base/g;

    move-result-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/base/e;->M:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->L:Lcom/google/android/gms/internal/base/i;

    iget v1, v0, Lcom/google/android/gms/internal/base/i;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, v0, Lcom/google/android/gms/internal/base/i;->b:I

    if-nez p2, :cond_1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/base/g;->a()Lcom/google/android/gms/internal/base/g;

    move-result-object p2

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/base/e;->N:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/base/e;->L:Lcom/google/android/gms/internal/base/i;

    iget v0, p1, Lcom/google/android/gms/internal/base/i;->b:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p2

    or-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/base/i;->b:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/base/i;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/base/e;->a:I

    const/16 v1, 0xff

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/base/e;->f:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/base/e;->p:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/e;->J:Z

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/base/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/base/i;-><init>(Lcom/google/android/gms/internal/base/i;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/base/e;->L:Lcom/google/android/gms/internal/base/i;

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/e;->O:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->M:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/e;->P:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/base/e;->O:Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/e;->P:Z

    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/base/e;->c:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/base/e;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/base/e;->d:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/base/e;->p:I

    const/16 p1, 0xfa

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/base/e;->g:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/base/e;->a:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->N:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/base/e;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/base/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/base/e;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/base/e;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    iput v2, p0, Lcom/google/android/gms/internal/base/e;->a:I

    .line 5
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/base/e;->d:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/base/e;->p:I

    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/base/e;->b:J

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/base/e;->a:I

    .line 9
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/base/e;->p:I

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/base/e;->J:Z

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/base/e;->M:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/base/e;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    if-eqz v1, :cond_5

    if-nez v0, :cond_6

    .line 13
    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/base/e;->f:I

    if-ne v0, v1, :cond_7

    .line 15
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v1, :cond_9

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/base/e;->f:I

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    :cond_9
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v1, :cond_a

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/base/e;->f:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    if-lez v0, :cond_b

    .line 20
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/base/e;->f:I

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/e;->L:Lcom/google/android/gms/internal/base/i;

    iget v2, v1, Lcom/google/android/gms/internal/base/i;->a:I

    or-int/2addr v0, v2

    iget v1, v1, Lcom/google/android/gms/internal/base/i;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/base/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->L:Lcom/google/android/gms/internal/base/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/e;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/base/i;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->L:Lcom/google/android/gms/internal/base/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/e;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/e;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/e;->Q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/e;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/base/e;->R:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/e;->Q:Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/base/e;->R:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/base/e;->K:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/base/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/e;->K:Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/base/e;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/base/e;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/base/e;->p:I

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/base/e;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/base/e;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
