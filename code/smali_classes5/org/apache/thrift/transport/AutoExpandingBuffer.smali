.class public Lorg/apache/thrift/transport/AutoExpandingBuffer;
.super Ljava/lang/Object;
.source "AutoExpandingBuffer.java"


# instance fields
.field private array:[B

.field private final growthCoefficient:D


# direct methods
.method public constructor <init>(ID)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_0

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array:[B

    .line 3
    iput-wide p2, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->growthCoefficient:D

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Growth coefficient must be >= 1.0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array:[B

    return-object v0
.end method

.method public resizeIfNecessary(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    int-to-double v1, p1

    .line 2
    iget-wide v3, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->growthCoefficient:D

    mul-double v1, v1, v3

    double-to-int p1, v1

    new-array p1, p1, [B

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p1, p0, Lorg/apache/thrift/transport/AutoExpandingBuffer;->array:[B

    :cond_0
    return-void
.end method
