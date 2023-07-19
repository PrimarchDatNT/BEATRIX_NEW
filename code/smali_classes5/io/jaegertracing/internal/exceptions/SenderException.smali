.class public Lio/jaegertracing/internal/exceptions/SenderException;
.super Ljava/lang/Exception;
.source "SenderException.java"


# static fields
.field private static final serialVersionUID:J = 0x5df4fbcbcd301f9eL


# instance fields
.field private droppedSpans:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lio/jaegertracing/internal/exceptions/SenderException;->droppedSpans:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lio/jaegertracing/internal/exceptions/SenderException;->droppedSpans:I

    return-void
.end method


# virtual methods
.method public getDroppedSpanCount()I
    .locals 1

    iget v0, p0, Lio/jaegertracing/internal/exceptions/SenderException;->droppedSpans:I

    return v0
.end method
