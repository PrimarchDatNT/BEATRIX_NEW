.class final Lcom/commsource/studio/layer/EffectTranslateLayer$b;
.super Ljava/lang/Object;
.source "EffectTranslateLayer.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/layer/EffectTranslateLayer;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffectTranslateLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EffectTranslateLayer.kt\ncom/commsource/studio/layer/EffectTranslateLayer$startAnimate$1$1\n*L\n1#1,189:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "com/commsource/studio/layer/EffectTranslateLayer$startAnimate$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/layer/EffectTranslateLayer;


# direct methods
.method constructor <init>(Lcom/commsource/studio/layer/EffectTranslateLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/16 v0, 0x5928

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->E()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v2}, Lcom/commsource/studio/layer/EffectTranslateLayer;->r0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->D()F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    invoke-static {v3, p1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->z0(Lcom/commsource/studio/layer/EffectTranslateLayer;I)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->v0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->q0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v1

    iget-object v3, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->E()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v3}, Lkotlin/g2/o;->u(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->s0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->q0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v1

    iget-object v3, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {v3}, Lcom/commsource/studio/layer/BaseLayer;->E()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v3}, Lkotlin/g2/o;->u(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object p1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->u0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->q0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget-object p1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->u0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->q0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v1

    iget-object v3, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v3}, Lcom/commsource/studio/layer/EffectTranslateLayer;->r0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget-object p1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {p1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->x0(Lcom/commsource/studio/layer/EffectTranslateLayer;)Lcom/bumptech/glide/integration/webp/decoder/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v1}, Lcom/commsource/studio/layer/EffectTranslateLayer;->q0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v1

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->getIntrinsicWidth()I

    move-result v3

    mul-int v3, v3, v2

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->getIntrinsicHeight()I

    move-result v4

    div-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    .line 11
    iget-object v4, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-static {v4}, Lcom/commsource/studio/layer/EffectTranslateLayer;->q0(Lcom/commsource/studio/layer/EffectTranslateLayer;)I

    move-result v4

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->getIntrinsicWidth()I

    move-result v5

    mul-int v5, v5, v2

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/k;->getIntrinsicHeight()I

    move-result v6

    div-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 12
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 14
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/layer/EffectTranslateLayer$b;->a:Lcom/commsource/studio/layer/EffectTranslateLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
