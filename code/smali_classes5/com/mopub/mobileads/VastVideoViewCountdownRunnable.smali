.class public Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "VastVideoViewCountdownRunnable.kt"


# annotations


# instance fields
.field private final videoViewController:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Lcom/mopub/mobileads/VastVideoViewController;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "videoViewController"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/mopub/mobileads/RepeatingHandlerRunnable;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->videoViewController:Lcom/mopub/mobileads/VastVideoViewController;

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;->videoViewController:Lcom/mopub/mobileads/VastVideoViewController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mopub/mobileads/VastVideoViewController;->updateCountdown$default(Lcom/mopub/mobileads/VastVideoViewController;ZILjava/lang/Object;)V

    return-void
.end method
