.class public final Lcom/commsource/studio/function/RelightFragment$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RelightFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RelightFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "com/commsource/studio/function/RelightFragment$j",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/t1;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "app_googleplayRelease",
        "com/commsource/studio/function/RelightFragment$showUserGide$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/function/RelightFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/RelightFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/function/RelightFragment$j;->a:Lcom/commsource/studio/function/RelightFragment;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const p1, 0x8fa9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Lcom/commsource/studio/function/RelightFragment$j$a;

    invoke-direct {v0, p0}, Lcom/commsource/studio/function/RelightFragment$j$a;-><init>(Lcom/commsource/studio/function/RelightFragment$j;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
