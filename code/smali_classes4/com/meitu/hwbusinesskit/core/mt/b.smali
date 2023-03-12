.class public final synthetic Lcom/meitu/hwbusinesskit/core/mt/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/meitu/hwbusinesskit/core/widget/NativeAdView$OnVideoCompletionListener;


# instance fields
.field public final synthetic a:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;


# direct methods
.method public synthetic constructor <init>(Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/mt/b;->a:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    return-void
.end method


# virtual methods
.method public final onVideoCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/hwbusinesskit/core/mt/b;->a:Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;

    invoke-virtual {v0}, Lcom/meitu/hwbusinesskit/core/mt/MTAdManager;->R()V

    return-void
.end method
