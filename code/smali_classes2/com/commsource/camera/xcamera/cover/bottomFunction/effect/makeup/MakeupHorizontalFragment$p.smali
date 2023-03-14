.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$p;
.super Ljava/lang/Object;
.source "MakeupHorizontalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->U()V
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
        "Lcom/commsource/repository/child/makeup/h;",
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
        "Lcom/commsource/repository/child/makeup/h;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/repository/child/makeup/h;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$p;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/repository/child/makeup/h;)V
    .locals 2

    const/16 v0, 0x7db2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$p;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$p;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;->Makeup:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7db2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/repository/child/makeup/h;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$p;->a(Lcom/commsource/repository/child/makeup/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
