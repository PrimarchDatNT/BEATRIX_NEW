.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;
.super Ljava/lang/Object;
.source "BeautyFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
        ">;"
    }
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
        "Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V
    .locals 4

    const/16 v0, 0x2a0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->B(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;

    move-result-object v1

    const-string v2, "beautyViewModel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/d;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;->Z(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->p()V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->k0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->U:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$a;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;->getBeautyType()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;->BeautyAcne:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;->Beauty:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->H(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    .line 12
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2a0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment$l;->a(Lcom/commsource/beautyplus/data/BeautyFaceBodyEntity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
