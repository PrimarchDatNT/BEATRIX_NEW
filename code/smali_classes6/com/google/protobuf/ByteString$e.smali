.class final Lcom/google/protobuf/ByteString$e;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/CodedOutputStream;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/ByteString$e;->b:[B

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->q0([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ByteString$e;->a:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/ByteString$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->a:Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->h()V

    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    iget-object v1, p0, Lcom/google/protobuf/ByteString$e;->b:[B

    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ByteString$e;->a:Lcom/google/protobuf/CodedOutputStream;

    return-object v0
.end method
