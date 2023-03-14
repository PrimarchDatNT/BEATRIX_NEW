.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$j;
.super Ljava/lang/Object;
.source "LookFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->W()V
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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/meitu/template/bean/LookMaterial;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/meitu/template/bean/LookMaterial;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$j;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/LookMaterial;)V
    .locals 3

    const/16 v0, 0x3424

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$j;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-static {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->E(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;Lcom/meitu/template/bean/LookMaterial;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$j;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->S()Z

    move-result v1

    const-string v2, "Look\u7d20\u6750ID"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getStatisticId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "videolook_material_download_suc"

    .line 4
    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$j;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getStatisticId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "movielook_material_download_suc"

    .line 7
    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getStatisticId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "selfielook_material_download_suc"

    .line 9
    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3423

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/LookMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$j;->a(Lcom/meitu/template/bean/LookMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
