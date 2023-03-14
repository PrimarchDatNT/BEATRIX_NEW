.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;
.super Ljava/lang/Object;
.source "LookFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->W()V
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
        "Lcom/meitu/template/bean/LookMaterial;",
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
        "Lcom/meitu/template/bean/LookMaterial;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/LookMaterial;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 3

    const/16 v0, 0x105d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->isDefaultLook()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->Q()Lcom/commsource/widget/h1/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->Q()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->k0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;->Look:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    .line 8
    :cond_3
    :goto_1
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->j(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->C(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;Lcom/meitu/template/bean/LookMaterial;)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x105c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$b;->a(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
