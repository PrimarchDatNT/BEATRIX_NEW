.class public Lcom/sdk/imp/base/AdAlertGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AdAlertGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;
    }
.end annotation


# static fields
.field private static final h:I = 0x4

.field private static final i:F = 100.0f

.field private static final j:F = 100.0f


# instance fields
.field private a:F

.field private b:F

.field private c:Z

.field private d:Z

.field private e:I

.field private f:F

.field private g:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->a:F

    .line 3
    sget-object v1, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->UNSET:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    iput-object v1, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->g:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->a:F

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->e:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->g:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    :cond_0
    return-void
.end method

.method private c(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->b:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(FF)Z
    .locals 0

    sub-float/2addr p2, p1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->f:F

    iget v2, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->a:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->d:Z

    .line 4
    iput-boolean v1, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->c:Z

    .line 5
    invoke-direct {p0}, Lcom/sdk/imp/base/AdAlertGestureListener;->b()V

    return v1

    :cond_1
    return v2
.end method

.method private h(F)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->f:F

    iget v2, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->a:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->c:Z

    .line 4
    iput-boolean v1, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->d:Z

    return v1

    :cond_1
    return v2
.end method

.method private i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->f:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    sget-object p1, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->GOING_RIGHT:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    iput-object p1, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->g:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    :cond_0
    return-void
.end method

.method private j(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/base/AdAlertGestureListener;->f(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/AdAlertGestureListener;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->GOING_RIGHT:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->g:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    .line 3
    iput p1, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->f:F

    :cond_0
    return-void
.end method

.method private k(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/imp/base/AdAlertGestureListener;->h(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sdk/imp/base/AdAlertGestureListener;->c(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->GOING_LEFT:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->g:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    .line 3
    iput p1, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->f:F

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdk/imp/base/AdAlertGestureListener;->g()V

    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->e:I

    .line 2
    sget-object v0, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->UNSET:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->g:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->g:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    sget-object v1, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->FINISHED:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/sdk/imp/base/AdAlertGestureListener;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;->FAILED:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    iput-object v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->g:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    sget-object v0, Lcom/sdk/imp/base/AdAlertGestureListener$a;->a:[I

    iget-object v1, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->g:Lcom/sdk/imp/base/AdAlertGestureListener$ZigZagState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sdk/imp/base/AdAlertGestureListener;->j(F)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sdk/imp/base/AdAlertGestureListener;->k(F)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->f:F

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sdk/imp/base/AdAlertGestureListener;->i(F)V

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/sdk/imp/base/AdAlertGestureListener;->b:F

    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
