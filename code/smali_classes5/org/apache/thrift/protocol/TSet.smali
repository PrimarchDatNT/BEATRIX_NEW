.class public final Lorg/apache/thrift/protocol/TSet;
.super Ljava/lang/Object;
.source "TSet.java"


# instance fields
.field public final elemType:B

.field public final size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/apache/thrift/protocol/TSet;->elemType:B

    .line 4
    iput p2, p0, Lorg/apache/thrift/protocol/TSet;->size:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TList;)V
    .locals 1

    .line 5
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TList;->elemType:B

    iget p1, p1, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {p0, v0, p1}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    return-void
.end method
