.class public final Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$b;
.super Ljava/lang/Object;
.source "BaseBpCameraViewModel.kt"

# interfaces
.implements Lcom/meitu/library/camera/q/i/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel$b;->a:Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1ea7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "camera"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0
    .param p1    # Lcom/meitu/library/camera/q/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x1ea6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Y(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1ea4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "camera"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x1ea8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public s0(Lcom/meitu/library/camera/MTCamera;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1ea9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "camera"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$p;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$p;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p2, 0x1ea5

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "camera"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
