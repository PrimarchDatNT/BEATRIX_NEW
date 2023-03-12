.class Lcom/sdk/imp/DynamicImageView$b;
.super Ljava/lang/Object;
.source "DynamicImageView.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/DynamicImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/DynamicImageView$b$a;
    }
.end annotation


# static fields
.field private static final j:I = 0xa


# instance fields
.field a:Lcom/sdk/imp/DynamicImageView$b$a;

.field private b:Landroid/view/VelocityTracker;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field final synthetic i:Lcom/sdk/imp/DynamicImageView;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/DynamicImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/sdk/imp/DynamicImageView$b;->f:F

    .line 3
    iput p1, p0, Lcom/sdk/imp/DynamicImageView$b;->g:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/DynamicImageView;Lcom/sdk/imp/DynamicImageView$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/sdk/imp/DynamicImageView$b;-><init>(Lcom/sdk/imp/DynamicImageView;)V

    return-void
.end method

.method static synthetic a(Lcom/sdk/imp/DynamicImageView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/DynamicImageView$b;->g()V

    return-void
.end method

.method static synthetic b(Lcom/sdk/imp/DynamicImageView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sdk/imp/DynamicImageView$b;->h()V

    return-void
.end method

.method static synthetic c(Lcom/sdk/imp/DynamicImageView$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/DynamicImageView$b;->f:F

    return p0
.end method

.method static synthetic d(Lcom/sdk/imp/DynamicImageView$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sdk/imp/DynamicImageView$b;->g:F

    return p0
.end method

.method static synthetic e(Lcom/sdk/imp/DynamicImageView$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sdk/imp/DynamicImageView$b;->h:Z

    return p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b;->a:Lcom/sdk/imp/DynamicImageView$b$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sdk/imp/DynamicImageView$b$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/DynamicImageView$b$a;-><init>(Lcom/sdk/imp/DynamicImageView$b;)V

    iput-object v0, p0, Lcom/sdk/imp/DynamicImageView$b;->a:Lcom/sdk/imp/DynamicImageView$b$a;

    .line 3
    iget-object v1, p0, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    invoke-static {v1, v1, v0}, Lcom/sdk/imp/DynamicImageView;->c(Lcom/sdk/imp/DynamicImageView;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b;->a:Lcom/sdk/imp/DynamicImageView$b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sdk/imp/DynamicImageView$b$a;->a()V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    iget-object v1, p0, Lcom/sdk/imp/DynamicImageView$b;->a:Lcom/sdk/imp/DynamicImageView$b$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sdk/imp/DynamicImageView$b;->a:Lcom/sdk/imp/DynamicImageView$b$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public f(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v4, v6

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v4, v0

    div-float/2addr v5, v0

    .line 4
    iget v3, p0, Lcom/sdk/imp/DynamicImageView$b;->e:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    .line 5
    iput-boolean v2, p0, Lcom/sdk/imp/DynamicImageView$b;->h:Z

    .line 6
    iget-object v3, p0, Lcom/sdk/imp/DynamicImageView$b;->b:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_1
    iput v4, p0, Lcom/sdk/imp/DynamicImageView$b;->c:F

    .line 9
    iput v5, p0, Lcom/sdk/imp/DynamicImageView$b;->d:F

    .line 10
    :cond_2
    iput v0, p0, Lcom/sdk/imp/DynamicImageView$b;->e:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto/16 :goto_3

    .line 12
    :cond_3
    iget v0, p0, Lcom/sdk/imp/DynamicImageView$b;->c:F

    sub-float v0, v4, v0

    iget v1, p0, Lcom/sdk/imp/DynamicImageView$b;->d:F

    sub-float v1, v5, v1

    .line 13
    iget-boolean v6, p0, Lcom/sdk/imp/DynamicImageView$b;->h:Z

    if-nez v6, :cond_5

    mul-float v6, v0, v0

    mul-float v7, v1, v1

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-boolean v2, p0, Lcom/sdk/imp/DynamicImageView$b;->h:Z

    .line 15
    :cond_5
    iget-boolean v2, p0, Lcom/sdk/imp/DynamicImageView$b;->h:Z

    if-eqz v2, :cond_b

    .line 16
    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    invoke-static {v2}, Lcom/sdk/imp/DynamicImageView;->a(Lcom/sdk/imp/DynamicImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    invoke-static {v0}, Lcom/sdk/imp/DynamicImageView;->b(Lcom/sdk/imp/DynamicImageView;)V

    .line 19
    :cond_6
    iput v4, p0, Lcom/sdk/imp/DynamicImageView$b;->c:F

    .line 20
    iput v5, p0, Lcom/sdk/imp/DynamicImageView$b;->d:F

    .line 21
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_3

    .line 23
    :cond_7
    iget-boolean p1, p0, Lcom/sdk/imp/DynamicImageView$b;->h:Z

    if-eqz p1, :cond_8

    .line 24
    iput-boolean v2, p0, Lcom/sdk/imp/DynamicImageView$b;->h:Z

    goto :goto_1

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/sdk/imp/DynamicImageView$b;->i:Lcom/sdk/imp/DynamicImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 26
    :goto_1
    iput v1, p0, Lcom/sdk/imp/DynamicImageView$b;->e:F

    .line 27
    iget-object p1, p0, Lcom/sdk/imp/DynamicImageView$b;->b:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/sdk/imp/DynamicImageView$b;->b:Landroid/view/VelocityTracker;

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b;->b:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/sdk/imp/DynamicImageView$b;->b:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/sdk/imp/DynamicImageView$b;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 34
    iput v4, p0, Lcom/sdk/imp/DynamicImageView$b;->c:F

    .line 35
    iput v5, p0, Lcom/sdk/imp/DynamicImageView$b;->d:F

    .line 36
    iput-boolean v2, p0, Lcom/sdk/imp/DynamicImageView$b;->h:Z

    :cond_b
    :goto_3
    return v3
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    iput v0, p0, Lcom/sdk/imp/DynamicImageView$b;->f:F

    const/4 v0, 0x1

    .line 2
    aget p1, p1, v0

    iput p1, p0, Lcom/sdk/imp/DynamicImageView$b;->g:F

    return-void
.end method
