.class public final synthetic Lcom/mopub/mobileads/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/MoPubFullscreen;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/mobileads/MoPubFullscreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/x;->a:Lcom/mopub/mobileads/MoPubFullscreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/x;->a:Lcom/mopub/mobileads/MoPubFullscreen;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubFullscreen;->b()V

    return-void
.end method
