.class final Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$c;
.super Ljava/lang/Object;
.source "MontagePreviewCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->x()V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$c;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    const v0, 0xa475

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->k:Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->c()I

    move-result v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->d()I

    move-result v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel$a;->b()I

    move-result v1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$c;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$c;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    .line 6
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xa474

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$c;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
