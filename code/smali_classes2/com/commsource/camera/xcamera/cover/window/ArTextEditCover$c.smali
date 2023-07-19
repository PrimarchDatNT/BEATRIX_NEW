.class public final Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;
.super Ljava/lang/Object;
.source "ArTextEditCover.kt"

# interfaces
.implements Lcom/commsource/camera/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/i0;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/i0;Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;->a:Lcom/commsource/camera/i0;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;->b:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4541

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "text"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;->a:Lcom/commsource/camera/i0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;->b:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Z2(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x4542

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;->a:Lcom/commsource/camera/i0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
