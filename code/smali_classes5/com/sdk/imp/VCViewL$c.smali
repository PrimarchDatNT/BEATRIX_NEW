.class Lcom/sdk/imp/VCViewL$c;
.super Ljava/lang/Object;
.source "VCViewL.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/VCViewL;->x(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VCViewL;


# direct methods
.method constructor <init>(Lcom/sdk/imp/VCViewL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VCViewL$c;->a:Lcom/sdk/imp/VCViewL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/VCViewL$c;->a:Lcom/sdk/imp/VCViewL;

    invoke-static {p1}, Lcom/sdk/imp/VCViewL;->h(Lcom/sdk/imp/VCViewL;)Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/VCViewL$c;->a:Lcom/sdk/imp/VCViewL;

    invoke-static {p1}, Lcom/sdk/imp/VCViewL;->h(Lcom/sdk/imp/VCViewL;)Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    sget-object v0, Lcom/sdk/api/Const$Event;->BS_PLAYBACK_ERROR:Lcom/sdk/api/Const$Event;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/VCViewL$c;->a:Lcom/sdk/imp/VCViewL;

    invoke-static {p1}, Lcom/sdk/imp/VCViewL;->i(Lcom/sdk/imp/VCViewL;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sdk/imp/VCViewL$c;->a:Lcom/sdk/imp/VCViewL;

    invoke-static {p1}, Lcom/sdk/imp/VCViewL;->i(Lcom/sdk/imp/VCViewL;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/sdk/api/VideoCardAd$j;->onMediaPlayerError(II)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
