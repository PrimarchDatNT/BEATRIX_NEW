.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EffectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x9b25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->X()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment$d;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFragment;->X()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J(Lcom/commsource/repository/child/makeup/e;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
