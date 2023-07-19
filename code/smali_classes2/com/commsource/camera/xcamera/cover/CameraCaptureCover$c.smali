.class final Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$c;
.super Ljava/lang/Object;
.source "CameraCaptureCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->v()V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const v0, 0xa489

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1, v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;IZ)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1, v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;IZ)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$c;->a:Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1, v2}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;->D(Lcom/commsource/camera/xcamera/cover/CameraCaptureCover;IZ)V

    :cond_5
    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa488

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureCover$c;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
