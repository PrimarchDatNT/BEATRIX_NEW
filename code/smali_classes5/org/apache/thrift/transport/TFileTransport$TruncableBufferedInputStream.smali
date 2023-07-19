.class public Lorg/apache/thrift/transport/TFileTransport$TruncableBufferedInputStream;
.super Ljava/io/BufferedInputStream;
.source "TFileTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TFileTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TruncableBufferedInputStream"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public trunc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljava/io/BufferedInputStream;->count:I

    iput v0, p0, Ljava/io/BufferedInputStream;->pos:I

    return-void
.end method
