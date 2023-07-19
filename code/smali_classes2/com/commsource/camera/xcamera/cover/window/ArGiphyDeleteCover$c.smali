.class final Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$c;
.super Ljava/lang/Object;
.source "ArGiphyDeleteCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->o()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$c;->a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 5

    const v0, 0x9bd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$c;->a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->J()Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;

    move-result-object v2

    const-string v3, "it"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1, v1}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->D(ILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$c;->a:Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover;->I()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object p1

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v2, v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->a3(Landroid/graphics/Point;Landroid/graphics/Rect;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x9bd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/ArGiphyDeleteCover$c;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
