.class final Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2$a;
.super Ljava/lang/Object;
.source "SysMediaPlayer.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2;->invoke()Landroid/media/MediaPlayer$OnSeekCompleteListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onSeekComplete",
        "(Landroid/media/MediaPlayer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2;


# direct methods
.method constructor <init>(Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    const p1, 0x828a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2$a;->a:Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2;

    iget-object v0, v0, Lcom/commsource/video/decoder/SysMediaPlayer$onSeekCompleteListener$2;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v0}, Lcom/commsource/video/decoder/a;->y()Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
