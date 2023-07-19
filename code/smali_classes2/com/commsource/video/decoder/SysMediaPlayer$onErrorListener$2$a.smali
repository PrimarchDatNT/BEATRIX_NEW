.class final Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2$a;
.super Ljava/lang/Object;
.source "SysMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2;->invoke()Landroid/media/MediaPlayer$OnErrorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/16 p1, 0x717

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->ERROR:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const-string v0, "XPlayer"

    invoke-static {p2, v0, p3}, Lcom/commsource/util/l0;->K(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;)V

    .line 2
    iget-object p2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2;

    iget-object p2, p2, Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/commsource/video/decoder/a;->I(I)V

    .line 3
    iget-object p2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2;

    iget-object p2, p2, Lcom/commsource/video/decoder/SysMediaPlayer$onErrorListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {p2, p3}, Lcom/commsource/video/decoder/SysMediaPlayer;->e0(I)V

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method
