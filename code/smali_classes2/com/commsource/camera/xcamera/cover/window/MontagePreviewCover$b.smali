.class final Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$b;
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



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$b;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    const/16 v0, 0x2876

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$b;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$b;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->W(Z)V

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2875

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$b;->a(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
