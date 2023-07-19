.class final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;
.super Lcotlin/jvm/internal/Lambda;
.source "BaseBpCameraViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->e1(ZZZLcom/commsource/camera/xcamera/m;Lcom/commsource/camera/xcamera/n;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $isPlaySound:Z

.field final synthetic $needEffect:Z

.field final synthetic $needMirror:Z

.field final synthetic $needOri:Z

.field final synthetic this$0:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;ZZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->this$0:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    iput-boolean p2, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$needOri:Z

    iput-boolean p3, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$needEffect:Z

    iput-boolean p4, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$isPlaySound:Z

    iput-boolean p5, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$needMirror:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa032

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 6

    const v0, 0xa033

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->this$0:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->z(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)Lcom/meitu/library/d/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/d/f/a;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->this$0:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->A(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)Lcom/meitu/library/d/d/a/b/a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$needOri:Z

    iget-boolean v3, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$needEffect:Z

    iget-boolean v4, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$isPlaySound:Z

    iget-boolean v5, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$needMirror:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->s2(ZZZZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->this$0:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->B(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    iget-boolean v2, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$needOri:Z

    iget-boolean v3, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$needEffect:Z

    iget-boolean v4, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$isPlaySound:Z

    iget-boolean v5, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$takeScreenShot$action$1;->$needMirror:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->s2(ZZZZ)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
