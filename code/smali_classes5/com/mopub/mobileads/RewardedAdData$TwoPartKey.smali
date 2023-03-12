.class Lcom/mopub/mobileads/RewardedAdData$TwoPartKey;
.super Landroid/util/Pair;
.source "RewardedAdData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/RewardedAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TwoPartKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Pair<",
        "Lcom/mopub/mobileads/AdAdapter;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final adAdapter:Lcom/mopub/mobileads/AdAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final adNetworkId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/AdAdapter;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/mopub/mobileads/AdAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/RewardedAdData$TwoPartKey;->adAdapter:Lcom/mopub/mobileads/AdAdapter;

    .line 3
    iput-object p2, p0, Lcom/mopub/mobileads/RewardedAdData$TwoPartKey;->adNetworkId:Ljava/lang/String;

    return-void
.end method
