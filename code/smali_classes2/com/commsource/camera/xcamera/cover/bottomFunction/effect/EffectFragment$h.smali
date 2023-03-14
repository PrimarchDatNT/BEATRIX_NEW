.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$h;
.super Ljava/lang/Object;
.source "EffectFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->a0()V
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;",
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
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V
    .locals 2

    const v0, 0xa2f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$h;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa2f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$h;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
