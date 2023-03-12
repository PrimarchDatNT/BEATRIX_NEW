.class public final synthetic Lcom/commsource/widget/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/commsource/widget/VideoPlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/commsource/widget/VideoPlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/widget/g0;->a:Lcom/commsource/widget/VideoPlayView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/commsource/widget/g0;->a:Lcom/commsource/widget/VideoPlayView;

    invoke-virtual {v0, p1}, Lcom/commsource/widget/VideoPlayView;->f(Landroid/media/MediaPlayer;)V

    return-void
.end method
