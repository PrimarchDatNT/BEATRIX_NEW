.class final Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "LookTransaction.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;->a(Lcom/meitu/template/bean/LookMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $lookMaterial:Lcom/meitu/template/bean/LookMaterial;

.field final synthetic this$0:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;Lcom/meitu/template/bean/LookMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1$1;->$lookMaterial:Lcom/meitu/template/bean/LookMaterial;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x430e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x430f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->E()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->O1()Lcom/commsource/camera/xcamera/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1$1;->this$0:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1;->a:Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction;->I()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/transaction/LookTransaction$onAttachTransaction$1$1;->$lookMaterial:Lcom/meitu/template/bean/LookMaterial;

    const-string v3, "lookMaterial"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->F0(Lcom/meitu/template/bean/LookMaterial;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
