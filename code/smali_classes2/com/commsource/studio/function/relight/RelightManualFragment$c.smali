.class final Lcom/commsource/studio/function/relight/RelightManualFragment$c;
.super Ljava/lang/Object;
.source "RelightManualFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/relight/RelightManualFragment;->z(Lkotlin/jvm/u/a;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
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
.field final synthetic a:Lcom/commsource/studio/function/relight/RelightManualFragment;

.field final synthetic b:Lkotlin/jvm/u/a;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/relight/RelightManualFragment;Lkotlin/jvm/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment$c;->a:Lcom/commsource/studio/function/relight/RelightManualFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/relight/RelightManualFragment$c;->b:Lkotlin/jvm/u/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v0, 0x74c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/function/relight/RelightManualFragment$c;->a:Lcom/commsource/studio/function/relight/RelightManualFragment;

    invoke-static {v1}, Lcom/commsource/studio/function/relight/RelightManualFragment;->A(Lcom/commsource/studio/function/relight/RelightManualFragment;)Lcom/commsource/beautyplus/f0/ga;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ga;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/d;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v2}, Lcom/commsource/studio/n0;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/commsource/studio/function/relight/RelightManualFragment$c$a;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/relight/RelightManualFragment$c$a;-><init>(Lcom/commsource/studio/function/relight/RelightManualFragment$c;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method