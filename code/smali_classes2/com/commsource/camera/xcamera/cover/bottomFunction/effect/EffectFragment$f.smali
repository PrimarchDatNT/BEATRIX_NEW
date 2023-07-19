.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;
.super Ljava/lang/Object;
.source "EffectFragment.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


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
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x50f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;->b(ILcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)Z
    .locals 2

    const/16 p1, 0x50f7

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->X()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->T()V

    .line 5
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->K()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->a1()V

    .line 6
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->V()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    .line 8
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-static {v0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    .line 9
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$f;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-static {v0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->C(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;)V

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
