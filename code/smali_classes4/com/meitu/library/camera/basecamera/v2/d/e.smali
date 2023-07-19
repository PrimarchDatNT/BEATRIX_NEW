.class public Lcom/meitu/library/camera/basecamera/v2/d/e;
.super Lcom/meitu/library/camera/basecamera/v2/d/f;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xb3c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lcom/meitu/library/camera/basecamera/v2/d/e;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;-><init>(Lcom/meitu/library/camera/basecamera/v2/d/f;)V

    return-void
.end method


# virtual methods
.method protected e(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    const v0, 0xb3c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/basecamera/v2/d/f;->e(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-boolean v1, Lcom/meitu/library/camera/basecamera/v2/d/e;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
