.class public Lio/jaegertracing/internal/exceptions/NotFourOctetsException;
.super Ljava/lang/RuntimeException;
.source "NotFourOctetsException.java"


# static fields
.field private static final serialVersionUID:J = 0x4923eff99e556ddaL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Wrong number of octets"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
