.class final Lcom/commsource/video/decoder/SysMediaPlayer$setSurface$1;
.super Lcotlin/jvm/internal/Lambda;
.source "SysMediaPlayer.kt"

# interfaces
.implements Lcotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/decoder/SysMediaPlayer;->setSurface(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/a<",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic $surface:Landroid/view/Surface;

.field final synthetic this$0:Lcom/commsource/video/decoder/SysMediaPlayer;


# direct methods
.method constructor <init>(Lcom/commsource/video/decoder/SysMediaPlayer;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setSurface$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    iput-object p2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setSurface$1;->$surface:Landroid/view/Surface;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2cc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/video/decoder/SysMediaPlayer$setSurface$1;->invoke()V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 3

    const/16 v0, 0x2cc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setSurface$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setSurface$1;->$surface:Landroid/view/Surface;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
