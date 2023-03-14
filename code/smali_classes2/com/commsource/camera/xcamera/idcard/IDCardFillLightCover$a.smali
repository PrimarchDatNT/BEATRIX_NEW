.class final Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;
.super Ljava/lang/Object;
.source "IDCardFillLightCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/camera/xcamera/n;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDCardFillLightCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDCardFillLightCover.kt\ncom/commsource/camera/xcamera/idcard/IDCardFillLightCover$initView$1\n*L\n1#1,58:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/n;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/camera/xcamera/n;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/n;)V
    .locals 3

    const/16 v0, 0x3f0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;->C()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;->D()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u3;->a:Landroid/view/View;

    const-string v1, "mViewBinding.mVFillLight"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u3;->a:Landroid/view/View;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u3;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a$a;-><init>(Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x32

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3f0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/n;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a(Lcom/commsource/camera/xcamera/n;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
