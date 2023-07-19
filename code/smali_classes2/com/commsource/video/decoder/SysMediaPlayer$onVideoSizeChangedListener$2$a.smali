.class final Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2$a;
.super Ljava/lang/Object;
.source "SysMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2;->invoke()Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    const/16 p1, 0x40dd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2;

    iget-object v0, v0, Lcom/commsource/video/decoder/SysMediaPlayer$onVideoSizeChangedListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v0}, Lcom/commsource/video/decoder/a;->z()Lcotlin/jvm/u/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Lcotlin/jvm/u/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
