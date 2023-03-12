.class Lcom/commsource/camera/mvp/helper/f$a;
.super Ljava/lang/Object;
.source "FastCaptureAnimationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/mvp/helper/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/mvp/helper/f;


# direct methods
.method constructor <init>(Lcom/commsource/camera/mvp/helper/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/f$a;->a:Lcom/commsource/camera/mvp/helper/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/16 p1, 0xd00

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/mvp/helper/f$a;->a:Lcom/commsource/camera/mvp/helper/f;

    invoke-static {v0}, Lcom/commsource/camera/mvp/helper/f;->a(Lcom/commsource/camera/mvp/helper/f;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/camera/mvp/helper/f$a;->a:Lcom/commsource/camera/mvp/helper/f;

    invoke-static {v0}, Lcom/commsource/camera/mvp/helper/f;->a(Lcom/commsource/camera/mvp/helper/f;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const/16 p1, 0xd01

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    const/16 p1, 0xcff

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
