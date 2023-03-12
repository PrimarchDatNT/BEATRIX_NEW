.class public final synthetic Lcom/commsource/widget/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/MTVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/MTVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/g;->a:Lcom/commsource/widget/MTVideoView;

    return-void
.end method


# virtual methods
.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/g;->a:Lcom/commsource/widget/MTVideoView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commsource/widget/MTVideoView;->g(Landroid/media/MediaPlayer;II)V

    return-void
.end method
