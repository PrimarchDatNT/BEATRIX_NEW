.class final Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;
.super Ljava/lang/Object;
.source "ArHelperCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;->o()V
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
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArHelperCover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArHelperCover.kt\ncom/commsource/camera/xcamera/cover/tips/ArHelperCover$onLazyCreate$1\n*L\n1#1,251:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/meitu/template/bean/ArMaterial;",
        "kotlin.jvm.PlatformType",
        "arMaterial",
        "Lkotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/ArMaterial;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 6

    const/16 v0, 0x3cb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;->J(I)V

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArHelpUrl()Ljava/lang/String;

    move-result-object v1

    const-string v3, "arMaterial.arHelpUrl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/commsource/beautyplus/util/h;->n(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ArMaterialUtil.getLocalA\u2026getContext(), arMaterial)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;->G(Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-nez v3, :cond_6

    .line 10
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/s2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArHelpRule()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 12
    :cond_7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    goto :goto_1

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArHelpTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 16
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 17
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s2;->b:Lcom/commsource/widget/AutoFitTextView;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 18
    :cond_b
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_2

    .line 19
    :cond_c
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s2;->b:Lcom/commsource/widget/AutoFitTextView;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 20
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/s2;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s2;->b:Lcom/commsource/widget/AutoFitTextView;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArHelpTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_e
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;->F(Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;)Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArHelpRule()I

    move-result p1

    if-ne p1, v2, :cond_f

    .line 23
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a:Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;->J(I)V

    .line 24
    :cond_f
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3cb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover$d;->a(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
