.class final Lcom/commsource/camera/xcamera/CameraNewActivity$logicCoverGroup$2;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraNewActivity.kt\ncom/commsource/camera/xcamera/CameraNewActivity$logicCoverGroup$2\n*L\n1#1,673:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/CoverGroup;",
        "invoke",
        "()Lcom/commsource/camera/xcamera/cover/CoverGroup;",
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
.field final synthetic this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$logicCoverGroup$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .locals 8
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x7349

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v7, Lcom/commsource/camera/xcamera/cover/CoverGroup;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$logicCoverGroup$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/CoverGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v7, v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->setBackWeight(I)V

    .line 4
    invoke-virtual {v7, v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->setPhysicsWeight(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$logicCoverGroup$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v7, v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->i(Landroidx/fragment/app/FragmentActivity;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/tips/ArHelperCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/tips/ArCorePaintCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/tips/ArCoreTipsCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/tips/FaceDetectTipsCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/tips/TestTipsCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    .line 12
    :cond_0
    new-instance v2, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/rightFunction/RightFunctionCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/commsource/camera/xcamera/cover/TopBarCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/TopBarCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/commsource/camera/xcamera/cover/tips/TipsCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/tips/TipsCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/commsource/camera/xcamera/cover/SettingCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/SettingCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/montage/MontageMaterialTopBarCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoRecordTopBarCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 18
    invoke-static {}, Lf/d/k/k;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lcom/commsource/camera/xcamera/cover/tips/VideoNoSupportCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/tips/VideoNoSupportCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    .line 20
    :cond_1
    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunctionCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/commsource/camera/xcamera/cover/window/H5Cover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/window/H5Cover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/window/ArPreviewCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/window/TimeCountDownCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/montage/MontageLoadingCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/transaction/ArTransaction;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b(Lcom/commsource/camera/xcamera/cover/f;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b(Lcom/commsource/camera/xcamera/cover/f;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/commsource/camera/xcamera/cover/transaction/BeautyTransaction;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/transaction/BeautyTransaction;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b(Lcom/commsource/camera/xcamera/cover/f;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/transaction/MakeupTransaction;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b(Lcom/commsource/camera/xcamera/cover/f;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/transaction/FilterTransaction;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b(Lcom/commsource/camera/xcamera/cover/f;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/transaction/CameraTransaction;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->b(Lcom/commsource/camera/xcamera/cover/f;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c()V

    .line 38
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7348

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$logicCoverGroup$2;->invoke()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
