.class Lcom/meitu/library/camera/basecamera/f$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$j;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/basecamera/f;Lcom/meitu/library/camera/basecamera/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/f$j;-><init>(Lcom/meitu/library/camera/basecamera/f;)V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    const v0, 0xb726

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$j;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v1, p1}, Lcom/meitu/library/camera/basecamera/f;->P0(Lcom/meitu/library/camera/basecamera/f;[B)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
