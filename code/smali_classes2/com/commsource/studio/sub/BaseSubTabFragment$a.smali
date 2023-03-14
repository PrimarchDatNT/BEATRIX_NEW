.class public final Lcom/commsource/studio/sub/BaseSubTabFragment$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseSubTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/BaseSubTabFragment;->C(ILandroid/view/View;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/commsource/studio/sub/BaseSubTabFragment$a",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lcotlin/t1;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "app_googleplayRelease",
        "com/commsource/studio/sub/BaseSubTabFragment$animateIn$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/BaseSubTabFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/BaseSubTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/sub/BaseSubTabFragment$a;->a:Lcom/commsource/studio/sub/BaseSubTabFragment;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x7a07

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/sub/BaseSubTabFragment$a;->a:Lcom/commsource/studio/sub/BaseSubTabFragment;

    invoke-virtual {v0}, Lcom/commsource/studio/sub/BaseSubTabFragment;->B()V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
