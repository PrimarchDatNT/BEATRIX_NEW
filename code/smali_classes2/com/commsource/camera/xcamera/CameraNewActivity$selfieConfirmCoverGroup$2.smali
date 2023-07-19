.class final Lcom/commsource/camera/xcamera/CameraNewActivity$selfieConfirmCoverGroup$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraNewActivity.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/CameraNewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/xcamera/cover/CoverGroup;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$selfieConfirmCoverGroup$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x6cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v7, Lcom/commsource/camera/xcamera/cover/CoverGroup;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$selfieConfirmCoverGroup$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/CoverGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v7, v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->setBackWeight(I)V

    .line 4
    invoke-virtual {v7, v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->setPhysicsWeight(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$selfieConfirmCoverGroup$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v7, v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->i(Landroidx/fragment/app/FragmentActivity;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/ConfirmBottomFunctionCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/tips/ConfirmTipsCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 9
    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lcom/commsource/camera/xcamera/cover/ProCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/ProCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    .line 11
    :cond_0
    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/confirmbottomfunction/AIBeautyLoadingCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/FastCaptureTransitionCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/commsource/camera/xcamera/cover/FillLightCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/FillLightCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/confirm/ConfirmTransaction;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b(Lcom/commsource/camera/xcamera/cover/f;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c()V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x6cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$selfieConfirmCoverGroup$2;->invoke()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
