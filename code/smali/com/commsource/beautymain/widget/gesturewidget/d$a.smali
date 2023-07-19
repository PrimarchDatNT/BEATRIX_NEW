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

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->q:Lcom/commsource/beautymain/widget/gesturewidget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    iput p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->p:F

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->b:I

    iput p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->c:I

    iput p5, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->d:F

    iput p4, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->e:F

    iput p6, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->f:F

    iput p7, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->g:F

    iput p8, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->h:F

    iput p10, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->i:F

    iput p9, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->j:F

    iput p11, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->k:F

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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/d$a$a;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/d$a$a;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/d$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;

    invoke-direct {v2, p0}, Lcom/commsource/beautymain/widget/gesturewidget/d$a$b;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/d$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x645d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
