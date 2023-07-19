.class final Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$flashModeEvent$2;
.super Lcotlin/jvm/internal/Lambda;
.source "CameraConfigViewModel.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcom/commsource/camera/xcamera/cover/e<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation



# static fields
.field public static final INSTANCE:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$flashModeEvent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa460

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$flashModeEvent$2;

    invoke-direct {v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$flashModeEvent$2;-><init>()V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$flashModeEvent$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$flashModeEvent$2;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/commsource/camera/xcamera/cover/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/camera/xcamera/cover/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa45f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    new-instance v1, Lcom/commsource/camera/xcamera/cover/e;

    const-string v2, "off"

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const v0, 0xa45e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$flashModeEvent$2;->invoke()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
