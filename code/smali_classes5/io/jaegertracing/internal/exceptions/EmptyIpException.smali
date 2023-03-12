.class public Lio/jaegertracing/internal/exceptions/EmptyIpException;
.super Ljava/lang/RuntimeException;
.source "EmptyIpException.java"


# static fields
.field private static final serialVersionUID:J = 0x1ced8874f8e7c84fL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Empty string given for ip"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
