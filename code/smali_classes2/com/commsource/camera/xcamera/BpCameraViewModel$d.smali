.class public final Lcom/commsource/camera/xcamera/BpCameraViewModel$d;
.super Ljava/lang/Object;
.source "BpCameraViewModel.kt"

# interfaces
.implements Lcom/commsource/camera/newrender/renderproxy/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BpCameraViewModel;->r1(Lcom/meitu/template/bean/ArMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

.field final synthetic b:Lcom/meitu/template/bean/ArMaterial;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BpCameraViewModel;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/template/bean/ArMaterial;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$d;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$d;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0x5c09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(J)V
    .locals 4

    const/16 v0, 0x5c0a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$d;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->T()Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$d;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v2

    iget-object v3, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$d;->b:Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/commsource/camera/xcamera/util/ArPerformanceRecorder;->n(IJLjava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/BpCameraViewModel$d;->a:Lcom/commsource/camera/xcamera/BpCameraViewModel;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->M1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
