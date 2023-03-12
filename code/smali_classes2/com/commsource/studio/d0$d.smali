.class public final Lcom/commsource/studio/d0$d;
.super Ljava/lang/Object;
.source "LayerManageListLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/d0;->d(IIZJLkotlin/jvm/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerManageListLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerManageListLayout.kt\ncom/commsource/studio/ItemFrame$animateTo$1\n*L\n1#1,1278:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/studio/d0$d",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lkotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "a",
        "F",
        "()F",
        "b",
        "(F)V",
        "lastProgress",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:F

.field final synthetic b:Lcom/commsource/studio/d0;

.field final synthetic c:Lkotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/d0;Lkotlin/jvm/u/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/u/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    iput-object p2, p0, Lcom/commsource/studio/d0$d;->c:Lkotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    const/16 v0, 0x4e6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/d0$d;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b(F)V
    .locals 1

    const/16 v0, 0x4e6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/studio/d0$d;->a:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4e6d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->h()Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-eqz v3, :cond_0

    .line 3
    iget v3, p0, Lcom/commsource/studio/d0$d;->a:F

    sub-float v4, p1, v3

    sub-float/2addr v2, v3

    div-float/2addr v4, v2

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v3}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, v4}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v2}, Lcom/commsource/studio/d0;->l()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/studio/d0$d;->c:Lkotlin/jvm/u/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/t1;

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/d0$d;->b:Lcom/commsource/studio/d0;

    invoke-virtual {v1}, Lcom/commsource/studio/d0;->j()Lkotlin/jvm/u/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/t1;

    .line 11
    :cond_2
    iput p1, p0, Lcom/commsource/studio/d0$d;->a:F

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
