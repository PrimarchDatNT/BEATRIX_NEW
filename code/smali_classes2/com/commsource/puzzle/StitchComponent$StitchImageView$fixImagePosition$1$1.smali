.class final Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "StitchComponent.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->invoke(Lcom/meitu/common/animutil/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Ljava/lang/Float;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lcotlin/t1;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;


# direct methods
.method constructor <init>(Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0xcaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->invoke(F)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(F)V
    .locals 8

    const/16 v0, 0xcb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v2, v2, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$tempOriRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->f(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v2, v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$isNeedScaleAnim:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->f(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 6
    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v5, v4, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$scaledX:Lcotlin/jvm/internal/Ref$FloatRef;

    iget v5, v5, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v5, v3

    mul-float v5, v5, p1

    add-float/2addr v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    .line 7
    iget-object v7, v4, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$scaledY:Lcotlin/jvm/internal/Ref$FloatRef;

    iget v7, v7, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v7, v3

    mul-float v7, v7, p1

    add-float/2addr v3, v7

    div-float/2addr v6, v3

    .line 8
    iget-object v3, v4, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v3}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->e(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 9
    iget-object v4, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v4, v4, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v4}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->e(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)[F

    move-result-object v4

    aget v2, v4, v2

    .line 10
    invoke-virtual {v1, v5, v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v2, v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$isNeedTranslateAnim:Lcotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->f(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v3, v2, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$transX:Lcotlin/jvm/internal/Ref$FloatRef;

    iget v3, v3, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float v3, v3, p1

    iget-object v2, v2, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->$transY:Lcotlin/jvm/internal/Ref$FloatRef;

    iget v2, v2, Lcotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float p1, p1, v2

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object p1, p1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {p1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->f(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object p1, p1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {p1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->f()Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object v1, v1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {v1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->c(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object p1, p1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-static {p1}, Lcom/commsource/puzzle/StitchComponent$StitchImageView;->d(Lcom/commsource/puzzle/StitchComponent$StitchImageView;)Lcom/commsource/puzzle/StitchComponent$b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/puzzle/StitchComponent$b;->v()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;

    iget-object p1, p1, Lcom/commsource/puzzle/StitchComponent$StitchImageView$fixImagePosition$1;->this$0:Lcom/commsource/puzzle/StitchComponent$StitchImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
