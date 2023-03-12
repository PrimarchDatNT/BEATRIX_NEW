.class Lcom/meitu/library/camera/basecamera/v2/b$j;
.super Lcom/meitu/library/camera/basecamera/v2/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/camera/basecamera/v2/b;->d1(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/meitu/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/meitu/library/camera/basecamera/v2/b;Lcom/meitu/library/camera/basecamera/v2/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/v2/b$j;->g:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-direct {p0, p2}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    return-void
.end method


# virtual methods
.method protected e(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    const v0, 0xb524

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/meitu/library/camera/basecamera/v2/b$j;->g:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/meitu/library/camera/basecamera/v2/b;->D0(Lcom/meitu/library/camera/basecamera/v2/b;)Lcom/meitu/library/camera/basecamera/v2/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/camera/basecamera/v2/d/g;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/v2/b$j;->g:Lcom/meitu/library/camera/basecamera/v2/b;

    invoke-static {v1, p1}, Lcom/meitu/library/camera/basecamera/v2/b;->e1(Lcom/meitu/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
