.class final Lcom/commsource/camera/xcamera/CameraNewActivity$c;
.super Ljava/lang/Object;
.source "CameraNewActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/CameraNewActivity;->W0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/CameraNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$c;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0xa437

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$c;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$c;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$c;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "DEEP_LINK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$c;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/CameraNewActivity;->m1(Lcom/commsource/camera/xcamera/CameraNewActivity;)Lcom/commsource/home/homepagedialog/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/homepagedialog/b;->d()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$c;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/BaseCameraNewActivity;->Q0()Lcom/commsource/camera/xcamera/cover/CoverContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CoverContainer;->l()V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$c;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/CameraNewActivity;->o1(Lcom/commsource/camera/xcamera/CameraNewActivity;Landroid/content/Intent;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/CameraNewActivity$c;->a:Lcom/commsource/camera/xcamera/CameraNewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/camera/xcamera/CameraNewActivity;->n1(Lcom/commsource/camera/xcamera/CameraNewActivity;Landroid/content/Intent;)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
