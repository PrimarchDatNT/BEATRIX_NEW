.class public final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;
.super Lcom/commsource/camera/xcamera/m;
.source "CameraCaptureCover.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic h:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;->h:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f;

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/m;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/commsource/camera/xcamera/bean/c;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/bean/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x227d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "captureResultBean"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a$a;-><init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$f$a;Lcom/commsource/camera/xcamera/bean/c;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
