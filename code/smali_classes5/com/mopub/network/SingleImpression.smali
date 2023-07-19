.class public Lcom/mopub/network/SingleImpression;
.super Ljava/lang/Object;
.source "SingleImpression.java"


# instance fields
.field private final mAdUnitId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mImpressionData:Lcom/mopub/network/ImpressionData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/network/ImpressionData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/network/SingleImpression;->mAdUnitId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mopub/network/SingleImpression;->mImpressionData:Lcom/mopub/network/ImpressionData;

    return-void
.end method


# virtual methods
.method public sendImpression()V
    .locals 4

    iget-object v0, p0, Lcom/mopub/network/SingleImpression;->mAdUnitId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/network/SingleImpression;->mImpressionData:Lcom/mopub/network/ImpressionData;

    invoke-static {v0, v1}, Lcom/mopub/network/ImpressionsEmitter;->send(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SingleImpression ad unit id may not be null."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
