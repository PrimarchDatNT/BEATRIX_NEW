.class final Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;
.super Ljava/lang/Object;
.source "CreateMontageCover.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->x()V
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
        "Lcom/meitu/template/bean/ArMaterial;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 4

    const/16 v0, 0x2e62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->J()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b$a;-><init>(Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;Lcom/meitu/template/bean/ArMaterial;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;->a:Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover;->N()Lcom/commsource/camera/xcamera/cover/montage/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/a;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2e61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/CreateMontageCover$b;->a(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
