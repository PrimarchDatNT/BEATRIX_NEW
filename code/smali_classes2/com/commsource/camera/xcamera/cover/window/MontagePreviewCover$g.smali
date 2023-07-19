.class final Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$g;
.super Ljava/lang/Object;
.source "MontagePreviewCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->o()V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$g;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/16 p1, 0x5828

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$g;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->S()Lcom/commsource/camera/montage/e0;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$g;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const-string v2, "mBottomFunctionViewModel.bottomFunctionChangeEvent"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/montage/e0;->Z(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$g;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/b;

    move-result-object v0

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;->MONTAGE_DRESS:Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/b;->S(Lcom/commsource/camera/xcamera/cover/bottomFunction/BottomFunction;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$g;->a:Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover;->S()Lcom/commsource/camera/montage/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/montage/e0;->U()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x5827

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/window/MontagePreviewCover$g;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
