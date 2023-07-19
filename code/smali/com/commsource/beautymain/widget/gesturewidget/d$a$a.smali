.class Lcom/commsource/beautymain/widget/gesturewidget/d$a$a;
.super Ljava/lang/Object;
.source "GestureAnimationHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    const/16 v0, 0x1a50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a$a;->a:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->e:F

    iget v3, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->d:F

    sub-float/2addr v3, v2

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->l:F

    iget v3, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->h:F

    iget v4, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->j:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->n:F

    iget v4, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->i:F

    iget v5, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->k:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iput v4, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->o:F

    const/4 v5, 0x0

    iput v5, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->m:F

    iget v6, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->g:F

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v8, v6, v7

    if-eqz v8, :cond_4

    cmpl-float v5, v6, v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v8, -0x3d4c0000    # -90.0f

    cmpl-float v9, v6, v8

    if-nez v9, :cond_2

    iget v8, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->f:F

    cmpl-float v9, v8, v5

    if-nez v9, :cond_1

    mul-float v7, v7, p1

    add-float/2addr v7, v5

    iput v7, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->m:F

    goto :goto_1

    :cond_1
    sub-float/2addr v6, v8

    mul-float v6, v6, p1

    add-float/2addr v8, v6

    iput v8, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->m:F

    goto :goto_1

    :cond_2
    cmpl-float v5, v6, v5

    if-nez v5, :cond_5

    iget v5, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->f:F

    cmpl-float v9, v5, v8

    if-nez v9, :cond_3

    mul-float v7, v7, p1

    sub-float/2addr v8, v7

    iput v8, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->m:F

    goto :goto_1

    :cond_3
    sub-float/2addr v6, v5

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    iput v5, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->m:F

    goto :goto_1

    :cond_4
    :goto_0
    iget v5, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->f:F

    sub-float/2addr v6, v5

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    iput v5, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->m:F

    :cond_5
    :goto_1
    iget v5, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->p:F

    mul-float v5, v5, p1

    iput v5, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->p:F

    iget-object p1, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->q:Lcom/commsource/beautymain/widget/gesturewidget/d;

    iget-object p1, p1, Lcom/commsource/beautymain/widget/gesturewidget/d;->b:Lcom/commsource/beautymain/widget/gesturewidget/d$b;

    if-eqz p1, :cond_6

    iget v1, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->m:F

    invoke-interface {p1, v2, v1, v3, v4}, Lcom/commsource/beautymain/widget/gesturewidget/d$b;->a(FFFF)V

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
