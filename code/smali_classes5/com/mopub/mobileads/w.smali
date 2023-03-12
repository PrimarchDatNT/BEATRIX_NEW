.class public final synthetic Lcom/mopub/mobileads/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/InlineAdAdapter;

.field public final synthetic b:Lcom/mopub/mobileads/BaseAd;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/mobileads/InlineAdAdapter;Lcom/mopub/mobileads/BaseAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/w;->a:Lcom/mopub/mobileads/InlineAdAdapter;

    iput-object p2, p0, Lcom/mopub/mobileads/w;->b:Lcom/mopub/mobileads/BaseAd;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/w;->a:Lcom/mopub/mobileads/InlineAdAdapter;

    iget-object v1, p0, Lcom/mopub/mobileads/w;->b:Lcom/mopub/mobileads/BaseAd;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/InlineAdAdapter;->B(Lcom/mopub/mobileads/BaseAd;)V

    return-void
.end method
