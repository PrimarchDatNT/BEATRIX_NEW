.class public final synthetic Lcom/meitu/hwbusinesskit/core/widget/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/widget/a;->a:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/widget/a;->a:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;->d(Landroid/media/MediaPlayer;)V

    return-void
.end method
