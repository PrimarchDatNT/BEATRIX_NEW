.class final Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover$a;
.super Ljava/lang/Object;
.source "CameraFilterManageCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover$a;->a:Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const v0, 0xa398

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    .line 1
    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover$a;->a:Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/AbsLazyCover;->z()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover$a;->a:Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;->G(Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover$a;->a:Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;->F(Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa397

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraFilterManageCover$a;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
