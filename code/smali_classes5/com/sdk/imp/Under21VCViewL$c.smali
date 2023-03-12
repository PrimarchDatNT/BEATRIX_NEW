.class Lcom/sdk/imp/Under21VCViewL$c;
.super Ljava/lang/Object;
.source "Under21VCViewL.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/Under21VCViewL;->w(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/Under21VCViewL;


# direct methods
.method constructor <init>(Lcom/sdk/imp/Under21VCViewL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/Under21VCViewL$c;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL$c;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {p1}, Lcom/sdk/imp/Under21VCViewL;->h(Lcom/sdk/imp/Under21VCViewL;)Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL$c;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {p1}, Lcom/sdk/imp/Under21VCViewL;->h(Lcom/sdk/imp/Under21VCViewL;)Lcom/sdk/api/VideoCardAd;

    move-result-object p1

    sget-object v0, Lcom/sdk/api/Const$Event;->BS_PLAYBACK_ERROR:Lcom/sdk/api/Const$Event;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/sdk/api/VideoCardAd;->I(Lcom/sdk/api/Const$Event;IJ)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL$c;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {p1}, Lcom/sdk/imp/Under21VCViewL;->i(Lcom/sdk/imp/Under21VCViewL;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/sdk/imp/Under21VCViewL$c;->a:Lcom/sdk/imp/Under21VCViewL;

    invoke-static {p1}, Lcom/sdk/imp/Under21VCViewL;->i(Lcom/sdk/imp/Under21VCViewL;)Lcom/sdk/api/VideoCardAd$j;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/sdk/api/VideoCardAd$j;->onMediaPlayerError(II)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
