.class final Lcom/commsource/util/DoubleBufferImageView$a;
.super Ljava/lang/Object;
.source "DoubleBufferImageView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/DoubleBufferImageView;->e(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/util/DoubleBufferImageView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/commsource/util/DoubleBufferImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/DoubleBufferImageView$a;->a:Lcom/commsource/util/DoubleBufferImageView;

    iput p2, p0, Lcom/commsource/util/DoubleBufferImageView$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0xca6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/util/DoubleBufferImageView$a;->a:Lcom/commsource/util/DoubleBufferImageView;

    invoke-static {v1}, Lcom/commsource/util/DoubleBufferImageView;->c(Lcom/commsource/util/DoubleBufferImageView;)[Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/commsource/util/DoubleBufferImageView$a;->b:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/DoubleBufferImageView$a;->a:Lcom/commsource/util/DoubleBufferImageView;

    invoke-static {v1}, Lcom/commsource/util/DoubleBufferImageView;->c(Lcom/commsource/util/DoubleBufferImageView;)[Landroid/widget/ImageView;

    move-result-object v1

    iget v2, p0, Lcom/commsource/util/DoubleBufferImageView$a;->b:I

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    int-to-float v2, v3

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
