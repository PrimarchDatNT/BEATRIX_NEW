.class final Lcom/meitu/common/animutil/ObjAnim$a;
.super Ljava/lang/Object;
.source "ObjAnim.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/common/animutil/ObjAnim;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/common/animutil/ObjAnim;


# direct methods
.method constructor <init>(Lcom/meitu/common/animutil/ObjAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/common/animutil/ObjAnim$a;->a:Lcom/meitu/common/animutil/ObjAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const v0, 0xf251

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/meitu/common/animutil/ObjAnim$a;->a:Lcom/meitu/common/animutil/ObjAnim;

    invoke-virtual {v1}, Lcom/meitu/common/animutil/ObjAnim;->E()Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
