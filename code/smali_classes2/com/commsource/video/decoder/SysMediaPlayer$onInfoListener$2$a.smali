.class final Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2$a;
.super Ljava/lang/Object;
.source "SysMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;->invoke()Landroid/media/MediaPlayer$OnInfoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/16 p1, 0x3c22

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInfo : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->ERROR:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    const-string v4, "XPlayer"

    invoke-static {v0, v4, v3}, Lcom/commsource/util/l0;->K(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v4, v3}, Lcom/commsource/util/l0;->K(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;)V

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/16 p3, 0x325

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;

    iget-object p2, p2, Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/commsource/video/decoder/a;->I(I)V

    .line 4
    iget-object p2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;

    iget-object p2, p2, Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {p2, p3}, Lcom/commsource/video/decoder/SysMediaPlayer;->e0(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;

    iget-object p2, p2, Lcom/commsource/video/decoder/SysMediaPlayer$onInfoListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {p2}, Lcom/commsource/video/decoder/a;->y()Lcotlin/jvm/u/l;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
