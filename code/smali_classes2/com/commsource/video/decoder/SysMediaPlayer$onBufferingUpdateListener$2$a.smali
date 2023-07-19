.class final Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2$a;
.super Ljava/lang/Object;
.source "SysMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;->invoke()Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    const p1, 0x98b3

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;

    iget-object v0, v0, Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v0, p2}, Lcom/commsource/video/decoder/a;->f(I)V

    .line 2
    iget-object p2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;

    iget-object p2, p2, Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {p2}, Lcom/commsource/video/decoder/a;->u()Lcotlin/jvm/u/l;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;

    iget-object v0, v0, Lcom/commsource/video/decoder/SysMediaPlayer$onBufferingUpdateListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v0}, Lcom/commsource/video/decoder/a;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
