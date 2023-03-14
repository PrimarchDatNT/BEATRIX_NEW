.class public Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;
.super Lcom/mopub/mobileads/RepeatingHandlerRunnable;
.source "VastVideoViewCountdownRunnable.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mopub/mobileads/VastVideoViewCountdownRunnable;",
        "Lcom/mopub/mobileads/RepeatingHandlerRunnable;",
        "Lcotlin/t1;",
        "doWork",
        "()V",
        "Lcom/mopub/mobileads/VastVideoViewController;",
        "videoViewController",
        "Lcom/mopub/mobileads/VastVideoViewController;",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "(Lcom/mopub/mobileads/VastVideoViewController;Landroid/os/Handler;)V",
        "mopub-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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
