.class public Lcom/commsource/beautymain/widget/gesturewidget/d$a;
.super Ljava/lang/Object;
.source "GestureAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/widget/gesturewidget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/animation/ValueAnimator;

.field b:I

.field c:I

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field final synthetic q:Lcom/commsource/beautymain/widget/gesturewidget/d;


# direct methods
.method public constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/d;IIFFFFFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->q:Lcom/commsource/beautymain/widget/gesturewidget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->p:F

    .line 4
    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->b:I

    .line 5
    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->c:I

    .line 6
    iput p5, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->d:F

    .line 7
    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->e:F

    .line 8
    iput p6, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->f:F

    .line 9
    iput p7, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->g:F

    .line 10
    iput p8, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->h:F

    .line 11
    iput p10, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->i:F

    .line 12
    iput p9, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->j:F

    .line 13
    iput p11, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->k:F

    .line 14
    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    const/16 v0, 0x645c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/d$a$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/d$a$a;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/d$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/d$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x645d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
