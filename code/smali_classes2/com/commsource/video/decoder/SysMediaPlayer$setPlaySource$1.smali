.class final Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SysMediaPlayer.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/video/decoder/SysMediaPlayer;->e(Lcom/commsource/video/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "invoke",
        "()V",
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
.field final synthetic $playSource:Lcom/commsource/video/c;

.field final synthetic this$0:Lcom/commsource/video/decoder/SysMediaPlayer;


# direct methods
.method constructor <init>(Lcom/commsource/video/decoder/SysMediaPlayer;Lcom/commsource/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    iput-object p2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->$playSource:Lcom/commsource/video/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x2d8d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 9

    const/16 v0, 0x2d8e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->stop()V

    .line 3
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->reset()V

    .line 4
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->c0()V

    .line 5
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-static {v2}, Lcom/commsource/video/decoder/SysMediaPlayer;->N(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-static {v2}, Lcom/commsource/video/decoder/SysMediaPlayer;->P(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-static {v2}, Lcom/commsource/video/decoder/SysMediaPlayer;->K(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-static {v2}, Lcom/commsource/video/decoder/SysMediaPlayer;->L(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-static {v2}, Lcom/commsource/video/decoder/SysMediaPlayer;->M(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-static {v2}, Lcom/commsource/video/decoder/SysMediaPlayer;->O(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-static {v2}, Lcom/commsource/video/decoder/SysMediaPlayer;->J(Lcom/commsource/video/decoder/SysMediaPlayer;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/video/decoder/a;->I(I)V

    .line 13
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    iget-object v3, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->$playSource:Lcom/commsource/video/c;

    invoke-virtual {v1, v3}, Lcom/commsource/video/decoder/SysMediaPlayer;->d0(Lcom/commsource/video/c;)V

    .line 14
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->$playSource:Lcom/commsource/video/c;

    invoke-virtual {v1}, Lcom/commsource/video/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->$playSource:Lcom/commsource/video/c;

    invoke-virtual {v3}, Lcom/commsource/video/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->$playSource:Lcom/commsource/video/c;

    invoke-virtual {v1}, Lcom/commsource/video/c;->g()Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v3

    .line 18
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->$playSource:Lcom/commsource/video/c;

    invoke-virtual {v1}, Lcom/commsource/video/c;->g()Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    .line 19
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->$playSource:Lcom/commsource/video/c;

    invoke-virtual {v1}, Lcom/commsource/video/c;->g()Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    .line 20
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->$playSource:Lcom/commsource/video/c;

    invoke-virtual {v1}, Lcom/commsource/video/c;->g()Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 23
    iget-object v1, p0, Lcom/commsource/video/decoder/SysMediaPlayer$setPlaySource$1;->this$0:Lcom/commsource/video/decoder/SysMediaPlayer;

    invoke-virtual {v1}, Lcom/commsource/video/decoder/SysMediaPlayer;->S()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
