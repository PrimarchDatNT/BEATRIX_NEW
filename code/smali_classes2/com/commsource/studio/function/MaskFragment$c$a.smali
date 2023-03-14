.class public final Lcom/commsource/studio/function/MaskFragment$c$a;
.super Ljava/lang/Object;
.source "MaskFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/MaskFragment$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaskFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaskFragment.kt\ncom/commsource/studio/function/MaskFragment$animateIn$1$1\n*L\n1#1,316:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/commsource/studio/function/MaskFragment$c$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic a:Lcom/commsource/studio/function/MaskFragment$c;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/MaskFragment$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/MaskFragment$c$a;->a:Lcom/commsource/studio/function/MaskFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x93ab

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x93aa

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/MaskFragment$c$a;->a:Lcom/commsource/studio/function/MaskFragment$c;

    iget-object v0, v0, Lcom/commsource/studio/function/MaskFragment$c;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->j0()Lcom/commsource/studio/bean/PictureLayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->setMaskEdit(Z)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/function/MaskFragment$c$a;->a:Lcom/commsource/studio/function/MaskFragment$c;

    iget-object v0, v0, Lcom/commsource/studio/function/MaskFragment$c;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/commsource/studio/ImageStudioViewModel;->M(Lcom/commsource/studio/ImageStudioViewModel;Ljava/lang/String;ZLcotlin/jvm/u/a;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/function/MaskFragment$c$a;->a:Lcom/commsource/studio/function/MaskFragment$c;

    iget-object v0, v0, Lcom/commsource/studio/function/MaskFragment$c;->a:Lcom/commsource/studio/function/MaskFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/studio/ImageStudioViewModel;->u0()Lcom/commsource/editengine/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/editengine/f;->l()V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x93ac

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x93a9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
