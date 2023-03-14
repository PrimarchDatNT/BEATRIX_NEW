.class public final Lcom/commsource/camera/xcamera/e;
.super Lcom/meitu/library/d/a/a$a;
.source "BpArCoreCameraConfig.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/e;",
        "Lcom/meitu/library/d/a/a$a;",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lcom/meitu/library/d/a/a$d;",
        "previewParams",
        "c",
        "(Lcom/meitu/library/d/a/a$d;)Lcom/meitu/library/d/a/a$d;",
        "Lcom/meitu/library/d/a/a$c;",
        "cameraInfo",
        "",
        "b",
        "(Lcom/meitu/library/d/a/a$c;)I",
        "Lcom/commsource/camera/xcamera/i;",
        "Lcom/commsource/camera/xcamera/i;",
        "e",
        "()Lcom/commsource/camera/xcamera/i;",
        "f",
        "(Lcom/commsource/camera/xcamera/i;)V",
        "cameraParams",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/commsource/camera/xcamera/i;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/d/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/e;->a:Lcom/commsource/camera/xcamera/i;

    if-nez v1, :cond_0

    const-string v2, "cameraParams"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/i;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "FRONT_FACING"

    goto :goto_0

    :cond_1
    const-string v1, "BACK_FACING"

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected b(Lcom/meitu/library/d/a/a$c;)I
    .locals 3
    .param p1    # Lcom/meitu/library/d/a/a$c;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/meitu/library/d/a/a$c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "BACK_FACING"

    invoke-static {v2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcom/meitu/library/d/a/a$a;->b(Lcom/meitu/library/d/a/a$c;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected c(Lcom/meitu/library/d/a/a$d;)Lcom/meitu/library/d/a/a$d;
    .locals 2
    .param p1    # Lcom/meitu/library/d/a/a$d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "previewParams"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    iput-object v1, p1, Lcom/meitu/library/camera/MTCamera$r;->i:Lcom/meitu/library/camera/MTCamera$c;

    const/4 v1, 0x0

    .line 2
    iput v1, p1, Lcom/meitu/library/camera/MTCamera$r;->d:I

    .line 3
    iput v1, p1, Lcom/meitu/library/camera/MTCamera$r;->h:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final e()Lcom/commsource/camera/xcamera/i;
    .locals 3
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x1b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/e;->a:Lcom/commsource/camera/xcamera/i;

    if-nez v1, :cond_0

    const-string v2, "cameraParams"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(Lcom/commsource/camera/xcamera/i;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/xcamera/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x1b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/e;->a:Lcom/commsource/camera/xcamera/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
