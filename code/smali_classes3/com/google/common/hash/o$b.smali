.class final Lcom/google/common/hash/o$b;
.super Lcom/google/common/hash/a;
.source "MacHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljavax/crypto/Mac;

.field private c:Z


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/hash/o$b;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lcom/google/common/hash/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/hash/o$b;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/common/hash/o$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->h0(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public hash()Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/o$b;->t()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/hash/o$b;->c:Z

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/o$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected p(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/o$b;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/o$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method protected q(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/o$b;->t()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/o$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected r([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/o$b;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/o$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method protected s([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/o$b;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/common/hash/o$b;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
