.class final Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$fastAnimationController$2;
.super Lcotlin/jvm/internal/Lambda;
.source "FastCaptureTransitionCover.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


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
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/mvp/helper/f;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$fastAnimationController$2;->this$0:Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/mvp/helper/f;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x112e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover$fastAnimationController$2;->invoke()Lcom/commsource/camera/mvp/helper/f;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
