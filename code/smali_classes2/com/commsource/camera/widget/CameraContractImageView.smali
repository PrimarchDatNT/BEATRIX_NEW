.class public Lcom/commsource/camera/widget/CameraContractImageView;
.super Lcom/commsource/widget/IconFrontView;
.source "CameraContractImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/widget/CameraContractImageView$a;
    }
.end annotation


# instance fields
.field private K:Lcom/commsource/camera/widget/CameraContractImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/IconFrontView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/16 v0, 0x307b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/widget/CameraContractImageView;->K:Lcom/commsource/camera/widget/CameraContractImageView$a;

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/commsource/camera/widget/CameraContractImageView$a;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/widget/CameraContractImageView;->K:Lcom/commsource/camera/widget/CameraContractImageView$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/commsource/camera/widget/CameraContractImageView$a;->a()V

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setContractTouchListener(Lcom/commsource/camera/widget/CameraContractImageView$a;)V
    .locals 1

    const/16 v0, 0x307c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/widget/CameraContractImageView;->K:Lcom/commsource/camera/widget/CameraContractImageView$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
