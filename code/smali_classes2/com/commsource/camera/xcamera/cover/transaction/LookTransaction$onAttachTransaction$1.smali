.class final Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;
.super Ljava/lang/Object;
.source "LookTransaction.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->s()V
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
        "Lcom/meitu/template/bean/LookMaterial;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 3

    const/16 v0, 0x759a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->z(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;)Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->y(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->L0()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->E()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1$1;

    invoke-direct {v2, p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1$1;-><init>(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;Lcom/meitu/template/bean/LookMaterial;)V

    invoke-virtual {v1, p1, v2}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->v1(Lcom/meitu/template/bean/LookMaterial;Lcotlin/jvm/u/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7599

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;->a(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
