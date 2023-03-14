.class public final Lcom/commsource/studio/sticker/m$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StudioGuider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/m;->l()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/sticker/m$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationEnd",
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
.field final synthetic a:Lcom/commsource/studio/sticker/m;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sticker/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/m$c;->a:Lcom/commsource/studio/sticker/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6caa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "animation"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/sticker/m$c;->a:Lcom/commsource/studio/sticker/m;

    invoke-static {p1}, Lcom/commsource/studio/sticker/m;->a(Lcom/commsource/studio/sticker/m;)Landroidx/databinding/ViewStubProxy;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/camera/mvp/helper/e;->a(Landroidx/databinding/ViewStubProxy;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
