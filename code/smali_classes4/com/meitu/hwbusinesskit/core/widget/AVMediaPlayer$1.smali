.class Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer$1;
.super Ljava/lang/Object;
.source "AVMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->newInstance()Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const p2, 0xeede

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    check-cast p1, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->setState(I)V

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/widget/AVMediaPlayer;->reset()V

    const/4 p1, 0x1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method
