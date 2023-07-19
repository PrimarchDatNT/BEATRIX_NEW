.class final Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i$a;
.super Ljava/lang/Object;
.source "CameraVideoCaptureCover.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;

.field final synthetic b:Lcom/commsource/camera/r0$c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;Lcom/commsource/camera/r0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i$a;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i$a;->b:Lcom/commsource/camera/r0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x4a2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i$a;->a:Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i;->p:Lcotlin/jvm/u/l;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraVideoCaptureCover$i$a;->b:Lcom/commsource/camera/r0$c;

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
