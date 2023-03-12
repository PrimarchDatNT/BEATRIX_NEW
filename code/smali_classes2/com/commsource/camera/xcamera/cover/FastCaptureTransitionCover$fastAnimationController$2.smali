.class final Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$fastAnimationController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FastCaptureTransitionCover.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lcom/commsource/camera/mvp/helper/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/camera/mvp/helper/f;",
        "invoke",
        "()Lcom/commsource/camera/mvp/helper/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$fastAnimationController$2;->this$0:Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/mvp/helper/f;
    .locals 5
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x112e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/camera/mvp/helper/f;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$fastAnimationController$2;->this$0:Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/AbsBaseCover;->c()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$fastAnimationController$2;->this$0:Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->A()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/f0/s3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/s3;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-direct {v1, v2, v3, v4}, Lcom/commsource/camera/mvp/helper/f;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x112d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$fastAnimationController$2;->invoke()Lcom/commsource/camera/mvp/helper/f;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
