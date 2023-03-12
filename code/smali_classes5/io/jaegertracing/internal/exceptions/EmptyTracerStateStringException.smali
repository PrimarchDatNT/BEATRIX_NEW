.class public Lio/jaegertracing/internal/exceptions/EmptyTracerStateStringException;
.super Ljava/lang/RuntimeException;
.source "EmptyTracerStateStringException.java"


# static fields
.field private static final serialVersionUID:J = 0x7e0a2c99a302d66cL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Cannot convert empty string to tracer state"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
