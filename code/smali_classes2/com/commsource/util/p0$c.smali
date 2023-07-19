.class final Lcom/commsource/util/p0$c;
.super Ljava/lang/Object;
.source "FlingAnimator.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/p0;->i(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/util/p0;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/util/p0;II)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/p0$c;->a:Lcom/commsource/util/p0;

    iput p2, p0, Lcom/commsource/util/p0$c;->b:I

    iput p3, p0, Lcom/commsource/util/p0$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0x5515

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/util/p0$c;->a:Lcom/commsource/util/p0;

    invoke-virtual {v1}, Lcom/commsource/util/p0;->g()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/commsource/util/p0$c;->b:I

    iget v3, p0, Lcom/commsource/util/p0$c;->c:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
