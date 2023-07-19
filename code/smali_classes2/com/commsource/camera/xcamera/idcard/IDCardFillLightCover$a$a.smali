.class public final Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "IDCardFillLightCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a(Lcom/commsource/camera/xcamera/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x61bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u3;->a:Landroid/view/View;

    const-string v1, "mViewBinding.mVFillLight"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x61be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover$a;->a:Lcom/commsource/camera/xcamera/idcard/IDCardFillLightCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/u3;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/u3;->a:Landroid/view/View;

    const-string v1, "mViewBinding.mVFillLight"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
