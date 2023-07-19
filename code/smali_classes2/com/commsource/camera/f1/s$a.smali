.class public Lcom/commsource/camera/f1/s$a;
.super Ljava/lang/Object;
.source "XTimerTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/f1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JZLjava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/f1/s$a;->a:Landroid/animation/ValueAnimator;

    iput-boolean p3, p0, Lcom/commsource/camera/f1/s$a;->b:Z

    iput-object p4, p0, Lcom/commsource/camera/f1/s$a;->c:Ljava/lang/Runnable;

    new-instance p4, Lcom/commsource/camera/f1/s$a$a;

    invoke-direct {p4, p0, p3}, Lcom/commsource/camera/f1/s$a$a;-><init>(Lcom/commsource/camera/f1/s$a;Z)V

    invoke-virtual {v1, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p3, p0, Lcom/commsource/camera/f1/s$a;->b:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/commsource/camera/f1/s$a;->a:Landroid/animation/ValueAnimator;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p3, p0, Lcom/commsource/camera/f1/s$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/commsource/camera/f1/s$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_0
    iget-object p3, p0, Lcom/commsource/camera/f1/s$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/f1/s$a;)Z
    .locals 1

    const/16 v0, 0x7d8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/f1/s$a;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic b(Lcom/commsource/camera/f1/s$a;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x7d90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/f1/s$a;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    const/16 v0, 0x7d8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/s$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()Z
    .locals 2

    const/16 v0, 0x7d8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/s$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()V
    .locals 3

    const/16 v0, 0x7d8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/commsource/camera/f1/s$a;->f(J)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(J)V
    .locals 2

    const/16 v0, 0x7d8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/f1/s$a;->a:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p1, p0, Lcom/commsource/camera/f1/s$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
