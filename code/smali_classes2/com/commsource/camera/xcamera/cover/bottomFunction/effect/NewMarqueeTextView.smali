.class public Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;
.super Landroid/widget/TextView;
.source "NewMarqueeTextView.java"


# annotations
.annotation build Ld/a/a;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Scroller;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->a:Landroid/widget/Scroller;

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->b:I

    iput v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->c:I

    new-instance v0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/a;

    invoke-direct {v0, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;)V

    iput-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const/16 p1, 0x4974

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic b()V
    .locals 7

    const/16 v0, 0x4979

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->a:Landroid/widget/Scroller;

    iget v4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->b:I

    iget v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->c:I

    mul-int/lit16 v6, v2, 0xbb8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic c()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->b()V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    const/16 v0, 0x4978

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroid/widget/TextView;->computeScroll()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->a:Landroid/widget/Scroller;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const/16 v0, 0x4976

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->a:Landroid/widget/Scroller;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->a:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0x4975

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->c:I

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_0
    if-gt v2, p2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, p1, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f()V
    .locals 3

    const/16 v0, 0x4977

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->a:Landroid/widget/Scroller;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->a:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
