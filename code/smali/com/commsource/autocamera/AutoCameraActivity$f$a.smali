.class Lcom/commsource/autocamera/AutoCameraActivity$f$a;
.super Ljava/lang/Object;
.source "AutoCameraActivity.java"

# interfaces
.implements Lcom/commsource/camera/mvp/helper/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/autocamera/AutoCameraActivity$f;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/autocamera/AutoCameraActivity$f;


# direct methods
.method constructor <init>(Lcom/commsource/autocamera/AutoCameraActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/autocamera/AutoCameraActivity$f$a;->a:Lcom/commsource/autocamera/AutoCameraActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0x872a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$f$a;->a:Lcom/commsource/autocamera/AutoCameraActivity$f;

    iget-object v1, v1, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    const-string/jumbo v2, "\u624b\u52bf"

    invoke-static {v1, v2}, Lcom/commsource/autocamera/AutoCameraActivity;->n1(Lcom/commsource/autocamera/AutoCameraActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$f$a;->a:Lcom/commsource/autocamera/AutoCameraActivity$f;

    iget-object v1, v1, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$f$a;->a:Lcom/commsource/autocamera/AutoCameraActivity$f;

    iget-object v1, v1, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    iget-object v1, v1, Lcom/commsource/autocamera/SimpleCameraActivity;->N:Lcom/commsource/autocamera/SimpleCameraViewModel;

    check-cast v1, Lcom/commsource/autocamera/AutoCameraViewModel;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/d/i/n;->Z0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/autocamera/SimpleCameraViewModel;->Q0(Z)V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$f$a;->a:Lcom/commsource/autocamera/AutoCameraActivity$f;

    iget-object v1, v1, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->b2()V

    iget-object v1, p0, Lcom/commsource/autocamera/AutoCameraActivity$f$a;->a:Lcom/commsource/autocamera/AutoCameraActivity$f;

    iget-object v1, v1, Lcom/commsource/autocamera/AutoCameraActivity$f;->a:Lcom/commsource/autocamera/AutoCameraActivity;

    invoke-virtual {v1}, Lcom/commsource/autocamera/AutoCameraActivity;->g2()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
