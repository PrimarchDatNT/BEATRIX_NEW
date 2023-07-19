.class final Lcom/commsource/camera/xcamera/CameraNewActivity$cameraCoverGroup$2;
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$cameraCoverGroup$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/CoverGroup;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4563

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v7, Lcom/commsource/camera/xcamera/cover/CoverGroup;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$cameraCoverGroup$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/camera/xcamera/cover/CoverGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcotlin/jvm/internal/u;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->setBackWeight(I)V

    invoke-virtual {v7, v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->setPhysicsWeight(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$cameraCoverGroup$2;->this$0:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v7, v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup;->i(Landroidx/fragment/app/FragmentActivity;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-direct {v2}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;-><init>()V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->a(Lcom/commsource/camera/xcamera/cover/g;)Lcom/commsource/camera/xcamera/cover/CoverGroup$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverGroup$a;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x4562

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$cameraCoverGroup$2;->invoke()Lcom/commsource/camera/xcamera/cover/CoverGroup;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
