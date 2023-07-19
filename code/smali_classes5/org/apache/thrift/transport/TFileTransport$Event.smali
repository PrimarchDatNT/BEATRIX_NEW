.class public Lorg/apache/thrift/transport/TFileTransport$Event;
.super Ljava/lang/Object;
.source "TFileTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TFileTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field private buf_:[B

.field private navailable_:I

.field private nread_:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->buf_:[B

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->navailable_:I

    iput p1, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->nread_:I

    return-void
.end method


# virtual methods
.method public emit([BII)I
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport$Event;->getRemaining()I

    move-result v0

    if-le p3, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TFileTransport$Event;->getRemaining()I

    move-result p3

    :cond_1
    if-gtz p3, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->buf_:[B

    iget v1, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->nread_:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->nread_:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->nread_:I

    return p3
.end method

.method public getBuf()[B
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->buf_:[B

    return-object v0
.end method

.method public getRemaining()I
    .locals 2

    iget v0, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->navailable_:I

    iget v1, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->nread_:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->buf_:[B

    array-length v0, v0

    return v0
.end method

.method public setAvailable(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->nread_:I

    iput p1, p0, Lorg/apache/thrift/transport/TFileTransport$Event;->navailable_:I

    return-void
.end method
