.class Lcom/commsource/camera/ArVideoConfirmActivity$g;
.super Lcom/commsource/util/delegate/process/j;
.source "ArVideoConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ArVideoConfirmActivity;->e2(ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/camera/ArVideoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$g;->d:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    const v0, 0x905d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$g;->d:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->U:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$g;->d:Lcom/commsource/camera/ArVideoConfirmActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/commsource/camera/BaseCameraConfirmActivity;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
