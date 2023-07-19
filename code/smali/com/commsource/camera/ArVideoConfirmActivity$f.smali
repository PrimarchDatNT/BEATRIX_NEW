.class Lcom/commsource/camera/ArVideoConfirmActivity$f;
.super Lcom/commsource/util/delegate/process/o;
.source "ArVideoConfirmActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ArVideoConfirmActivity;->A1(Lcom/commsource/widget/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/widget/p0;

.field final synthetic e:Lcom/commsource/camera/ArVideoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ArVideoConfirmActivity;Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;Lcom/commsource/widget/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$f;->e:Lcom/commsource/camera/ArVideoConfirmActivity;

    iput-object p3, p0, Lcom/commsource/camera/ArVideoConfirmActivity$f;->d:Lcom/commsource/widget/p0;

    invoke-direct {p0, p2}, Lcom/commsource/util/delegate/process/o;-><init>(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    const/16 v0, 0x1881

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$f;->d:Lcom/commsource/widget/p0;

    invoke-virtual {p1}, Lcom/commsource/widget/p0;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity$f;->e:Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-static {p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->d:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->l()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
