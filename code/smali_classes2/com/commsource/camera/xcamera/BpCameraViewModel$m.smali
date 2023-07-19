.class public final Lcom/commsource/camera/xcamera/BpCameraViewModel$m;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/montage/m0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->P2(Landroid/view/TextureView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BpCameraViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x13f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->b0()Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->i1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/montage/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g3(Lcom/meitu/library/n/a/r/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x13f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->b0()Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->i1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/montage/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g3(Lcom/meitu/library/n/a/r/a;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->b0()Lcom/meitu/library/renderarch/arch/input/camerainput/e;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$m;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->i1(Lcom/commsource/camera/xcamera/BpCameraViewModel;)Lcom/commsource/camera/montage/m0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->g2(Lcom/meitu/library/n/a/r/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
