.class Lcom/meitu/library/camera/basecamera/f$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/basecamera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/camera/basecamera/f;


# direct methods
.method private constructor <init>(Lcom/meitu/library/camera/basecamera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/camera/basecamera/f$l;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/library/camera/basecamera/f;Lcom/meitu/library/camera/basecamera/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/library/camera/basecamera/f$l;-><init>(Lcom/meitu/library/camera/basecamera/f;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 2

    const v0, 0xb740

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/basecamera/f$l;->a:Lcom/meitu/library/camera/basecamera/f;

    invoke-virtual {v1}, Lcom/meitu/library/camera/basecamera/a;->n0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
