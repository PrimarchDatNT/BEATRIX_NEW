.class final Lcom/commsource/camera/xcamera/BaseCameraNewActivity$d;
.super Ljava/lang/Object;
.source "BaseCameraNewActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/BaseCameraNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$d;->a:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    const/16 p1, 0x3dc8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$d;->a:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->U0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->W0(Z)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$d;->a:Lcom/commsource/camera/xcamera/BaseCameraNewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->c1(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x3dc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity$d;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
