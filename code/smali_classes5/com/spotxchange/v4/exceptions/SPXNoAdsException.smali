.class public Lcom/spotxchange/v4/exceptions/SPXNoAdsException;
.super Lcom/spotxchange/v4/exceptions/SPXException;
.source "SPXNoAdsException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotxchange/v4/exceptions/SPXNoAdsException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "No ads available"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/spotxchange/v4/exceptions/SPXException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
