.class public final synthetic Lcom/commsource/widget/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/k;->a:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/commsource/widget/k;->b:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/widget/k;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/commsource/widget/k;->b:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lcom/commsource/widget/MTVideoView;->t(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V

    return-void
.end method
