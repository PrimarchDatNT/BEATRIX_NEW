.class final Lcom/commsource/home/material/HomeFilter2ModuleVH$f$a;
.super Ljava/lang/Object;
.source "HomeFilter2ModuleVH.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/material/HomeFilter2ModuleVH$f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/material/HomeFilter2ModuleVH$f;


# direct methods
.method constructor <init>(Lcom/commsource/home/material/HomeFilter2ModuleVH$f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$f$a;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const v0, 0xa4c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$f$a;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH$f;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/home/material/HomeFilter2ModuleVH$f;->v(Lcom/commsource/home/material/HomeFilter2ModuleVH$f;F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
