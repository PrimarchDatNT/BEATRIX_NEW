.class public Lorg/apache/thrift/TByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "TByteArrayOutputStream.java"


# instance fields
.field private final initialSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput p1, p0, Lorg/apache/thrift/TByteArrayOutputStream;->initialSize:I

    return-void
.end method


# virtual methods
.method public get()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method public len()I
    .locals 1

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return v0
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v0, v0

    iget v1, p0, Lorg/apache/thrift/TByteArrayOutputStream;->initialSize:I

    if-le v0, v1, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    :cond_0
    return-void
.end method
