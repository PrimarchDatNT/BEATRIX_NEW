.class public Lcom/spotxchange/v4/exceptions/SPXMissingParamException;
.super Lcom/spotxchange/v4/exceptions/SPXException;
.source "SPXMissingParamException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/spotxchange/v4/exceptions/SPXMissingParamException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Missing parameter"

    invoke-direct {p0, v0, p1}, Lcom/spotxchange/v4/exceptions/SPXException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
