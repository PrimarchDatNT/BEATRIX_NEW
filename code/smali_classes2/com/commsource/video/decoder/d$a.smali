.class public final Lcom/commsource/video/decoder/d$a;
.super Landroid/os/Handler;
.source "VideoTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/decoder/d;-><init>(J)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/video/decoder/d$a",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lcotlin/t1;",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field final synthetic a:Lcom/commsource/video/decoder/d;


# direct methods
.method constructor <init>(Lcom/commsource/video/decoder/d;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/video/decoder/d$a;->a:Lcom/commsource/video/decoder/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xa5a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "msg"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/commsource/video/decoder/d$a;->a:Lcom/commsource/video/decoder/d;

    invoke-static {v1}, Lcom/commsource/video/decoder/d;->a(Lcom/commsource/video/decoder/d;)I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/video/decoder/d$a;->a:Lcom/commsource/video/decoder/d;

    invoke-virtual {p1}, Lcom/commsource/video/decoder/d;->g()V

    .line 5
    iget-object p1, p0, Lcom/commsource/video/decoder/d$a;->a:Lcom/commsource/video/decoder/d;

    invoke-static {p1}, Lcom/commsource/video/decoder/d;->b(Lcom/commsource/video/decoder/d;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
