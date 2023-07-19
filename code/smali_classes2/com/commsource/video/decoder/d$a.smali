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
