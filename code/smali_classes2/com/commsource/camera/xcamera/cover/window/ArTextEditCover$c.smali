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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00b8\u0006\n"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/window/ArTextEditCover$c",
        "Lcom/commsource/camera/i0$a;",
        "Lcotlin/t1;",
        "b",
        "()V",
        "L;",
        "text",
        "onEditComplete",
        "(L;)V",
        "app_googleplayRelease",
        "com/commsource/camera/xcamera/cover/window/ArTextEditCover$showArEditText$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/i0;

.field final synthetic b:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;


# direct methods
.method constructor <init>(Lcom/commsource/camera/i0;Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;->a:Lcom/commsource/camera/i0;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;->b:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    .line 1
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

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;->a:Lcom/commsource/camera/i0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;->b:Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover;->H()Lcom/commsource/camera/xcamera/BpCameraViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/BpCameraViewModel;->Z2(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x4542

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/window/ArTextEditCover$c;->a:Lcom/commsource/camera/i0;

    invoke-virtual {v1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
