.class public Lcom/spotxchange/v4/exceptions/SPXHeartbeatException;
.super Lcom/spotxchange/v4/exceptions/SPXException;
.source "SPXHeartbeatException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Player not responding"

    invoke-direct {p0, v0}, Lcom/spotxchange/v4/exceptions/SPXHeartbeatException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/spotxchange/v4/exceptions/SPXException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/spotxchange/v4/exceptions/SPXException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
