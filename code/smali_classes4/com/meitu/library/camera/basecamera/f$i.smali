.class Lcom/meitu/library/camera/basecamera/f$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$i;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/basecamera/f;Lcom/meitu/library/camera/basecamera/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/f$i;-><init>(Lcom/meitu/library/camera/basecamera/f;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    const p2, 0xb448

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/meitu/library/camera/basecamera/f$i;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {v0, p1}, Lcom/meitu/library/camera/basecamera/f;->G0(Lcom/meitu/library/camera/basecamera/f;[B)V

    iget-object p1, p0, Lcom/meitu/library/camera/basecamera/f$i;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-static {p1}, Lcom/meitu/library/camera/basecamera/f;->m1(Lcom/meitu/library/camera/basecamera/f;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
