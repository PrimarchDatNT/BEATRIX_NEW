.class final Lcom/commsource/studio/StudioTabLayout$d;
.super Ljava/lang/Object;
.source "StudioTabLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/StudioTabLayout;->k(Lcom/commsource/studio/sub/SubTabEnum;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
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
.field final synthetic a:Lcom/commsource/studio/StudioTabLayout;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/studio/StudioTabLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/StudioTabLayout$d;->a:Lcom/commsource/studio/StudioTabLayout;

    iput p2, p0, Lcom/commsource/studio/StudioTabLayout$d;->b:I

    iput p3, p0, Lcom/commsource/studio/StudioTabLayout$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0x5a8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/StudioTabLayout$d;->a:Lcom/commsource/studio/StudioTabLayout;

    iget v2, p0, Lcom/commsource/studio/StudioTabLayout$d;->b:I

    iget v3, p0, Lcom/commsource/studio/StudioTabLayout$d;->c:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->p(IIF)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/StudioTabLayout;->setScrollOffset(I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/StudioTabLayout$d;->a:Lcom/commsource/studio/StudioTabLayout;

    invoke-static {p1}, Lcom/commsource/studio/StudioTabLayout;->f(Lcom/commsource/studio/StudioTabLayout;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method
