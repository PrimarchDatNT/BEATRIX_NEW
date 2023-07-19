.class Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;
.super Ljava/lang/Object;
.source "RealtimeFilterImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->p0(Landroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;


# direct methods
.method constructor <init>(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;FLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->c:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    iput p2, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->a:F

    iput-object p3, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const v0, 0x9238

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->c:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-static {v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->g0(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->c:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->i0(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->c:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    iget v2, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->a:F

    invoke-static {v1, v2}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->h0(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->c:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-static {p1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->j0(Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->c:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;->setFilterBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView$a;->c:Lcom/commsource/beautymain/widget/gesturewidget/RealtimeFilterImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
