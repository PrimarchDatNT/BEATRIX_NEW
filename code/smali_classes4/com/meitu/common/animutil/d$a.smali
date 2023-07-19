.class final Lcom/meitu/common/animutil/d$a;
.super Ljava/lang/Object;
.source "ValueAnim.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/common/animutil/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/common/animutil/d;


# direct methods
.method constructor <init>(Lcom/meitu/common/animutil/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/common/animutil/d$a;->a:Lcom/meitu/common/animutil/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const v0, 0xf1fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/common/animutil/d$a;->a:Lcom/meitu/common/animutil/d;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/d;->B()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/common/animutil/d$a;->a:Lcom/meitu/common/animutil/d;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/d;->A()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
