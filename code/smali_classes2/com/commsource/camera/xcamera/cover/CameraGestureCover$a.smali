.class public final Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;
.super Ljava/lang/Object;
.source "CameraGestureCover.kt"

# interfaces
.implements Lcom/commsource/widget/ExposureSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->v()V
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/CameraGestureCover$a",
        "Lcom/commsource/widget/ExposureSeekBar$a;",
        "",
        "progress",
        "",
        "fromUser",
        "Lkotlin/t1;",
        "a",
        "(IZ)V",
        "b",
        "(I)V",
        "I",
        "c",
        "()I",
        "d",
        "lastValue",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;->b:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const p2, 0x97fe

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;->b:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;->b:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->n0()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;->b:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->o0()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    float-to-int p1, v0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;->b:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->o0()I

    move-result v0

    add-int/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;->a:I

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;->b:Lcom/commsource/camera/xcamera/cover/CameraGestureCover;

    invoke-static {v0}, Lcom/commsource/camera/xcamera/cover/CameraGestureCover;->F(Lcom/commsource/camera/xcamera/cover/CameraGestureCover;)Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/commsource/camera/xcamera/BaseBpCameraViewModel;->N0(I)V

    .line 5
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;->a:I

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const p1, 0x97ff

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Lcom/commsource/util/j2;->c(I)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()I
    .locals 2

    const v0, 0x97fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d(I)V
    .locals 1

    const v0, 0x97fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/CameraGestureCover$a;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
