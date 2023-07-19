.class final Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;
.super Ljava/lang/Object;
.source "SysMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;->invoke()Landroid/media/MediaPlayer$OnPreparedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/16 v0, 0x2f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    iget-object v1, v1, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->I(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    iget-object v1, v1, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/SysMediaPlayer;->c(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    iget-object v1, v1, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/SysMediaPlayer;->d(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    iget-object v1, v1, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->a0()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    iget-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    iget-object p1, p1, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->f0(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    iget-object p1, p1, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {p1}, Lcom/commsource/video/decoder/SysMediaPlayer;->R()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    iget-object p1, p1, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {p1}, Lcom/commsource/video/decoder/SysMediaPlayer;->pause()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    iget-object p1, p1, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {p1}, Lcom/commsource/video/decoder/SysMediaPlayer;->start()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;

    iget-object p1, p1, Lcom/commsource/video/decoder/SysMediaPlayer$onPrepareListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {p1}, Lcom/commsource/video/decoder/SysMediaPlayer;->reset()V

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
