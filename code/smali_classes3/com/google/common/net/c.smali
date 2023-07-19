.class public final Lcom/google/common/net/c;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/c$a;
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x8

.field private static final c:Lcom/google/common/base/w;

.field private static final d:Lcom/google/common/base/w;

.field private static final e:Ljava/net/Inet4Address;

.field private static final f:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/google/common/base/w;->h(C)Lcom/google/common/base/w;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/common/base/w;->f(I)Lcom/google/common/base/w;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/c;->c:Lcom/google/common/base/w;

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/common/base/w;->h(C)Lcom/google/common/base/w;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/common/base/w;->f(I)Lcom/google/common/base/w;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/c;->d:Lcom/google/common/base/w;

    const-string v0, "127.0.0.1"

    invoke-static {v0}, Lcom/google/common/net/c;->g(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/common/net/c;->e:Ljava/net/Inet4Address;

    const-string v0, "0.0.0.0"

    invoke-static {v0}, Lcom/google/common/net/c;->g(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    sput-object v0, Lcom/google/common/net/c;->f:Ljava/net/Inet4Address;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/net/Inet6Address;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    aget-byte p0, p0, v2

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static B(Ljava/net/Inet6Address;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0xc

    aget-byte v0, p0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0xd

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    const/16 v0, 0xe

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    const/16 v0, 0xf

    aget-byte v3, p0, v0

    if-eqz v3, :cond_1

    aget-byte p0, p0, v0

    if-ne p0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/common/net/c;->z(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Ljava/net/Inet6Address;)Z
    .locals 3

    invoke-static {p0}, Lcom/google/common/net/c;->G(Ljava/net/Inet6Address;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    const/4 v2, 0x3

    or-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x9

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    aget-byte v0, p0, v0

    const/16 v2, 0x5e

    if-ne v0, v2, :cond_2

    const/16 v0, 0xb

    aget-byte p0, p0, v0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p0}, Lcom/google/common/net/c;->z(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    array-length v1, p0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0xc

    if-ge v2, v1, :cond_3

    aget-byte v1, p0, v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static F(Ljava/net/InetAddress;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static G(Ljava/net/Inet6Address;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, 0x1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    aget-byte v1, p0, v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/common/net/c;->i(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static I(Ljava/lang/String;)S
    .locals 1

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private static J(Ljava/lang/String;)B
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    const-string v1, "0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    if-gt p0, v1, :cond_1

    :cond_0
    int-to-byte p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
.end method

.method private static K(Ljava/lang/String;)[B
    .locals 6
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/google/common/net/c;->c:Lcom/google/common/base/w;

    invoke-virtual {v3, p0}, Lcom/google/common/base/w;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Lcom/google/common/net/c;->J(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v5

    goto :goto_0

    :cond_0
    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    return-object v1

    :catch_0
    return-object v2
.end method

.method private static L(Ljava/lang/String;)[B
    .locals 8
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    sget-object v0, Lcom/google/common/net/c;->d:Lcom/google/common/base/w;

    invoke-virtual {v0, p0}, Lcom/google/common/base/w;->o(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    if-ltz v0, :cond_1

    return-object v1

    :cond_1
    move v0, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    if-ltz v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    if-eqz v5, :cond_5

    return-object v1

    :cond_4
    move v5, v0

    :cond_5
    invoke-static {p0}, Lcom/google/common/collect/h1;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_7

    return-object v1

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :cond_7
    add-int v6, v5, v4

    rsub-int/lit8 v6, v6, 0x8

    if-ltz v0, :cond_8

    if-lt v6, v2, :cond_9

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_a

    :cond_9
    return-object v1

    :cond_a
    :goto_1
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_b

    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/google/common/net/c;->I(Ljava/lang/String;)S

    move-result v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_c

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    if-lez v4, :cond_d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/net/c;->I(Ljava/lang/String;)S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :catch_0
    return-object v1

    :cond_d
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    return-object v1
.end method

.method public static M(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/net/Inet6Address;

    invoke-static {v0}, Lcom/google/common/base/t;->d(Z)V

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x2

    aget-byte v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p0, v4

    invoke-static {v2, v2, v5, v4}, Lcom/google/common/primitives/Ints;->k(BBBB)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/google/common/net/c;->d([I)V

    invoke-static {v1}, Lcom/google/common/net/c;->x([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/net/InetAddress;)Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static O(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/common/net/c;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/net/c;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/net/Inet4Address;
    .locals 1

    sget-object v0, Lcom/google/common/net/c;->f:Ljava/net/Inet4Address;

    return-object v0
.end method

.method private static b([B)Ljava/net/InetAddress;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c(Ljava/net/InetAddress;)I
    .locals 0

    invoke-static {p0}, Lcom/google/common/net/c;->q(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/io/g;->h([B)Lcom/google/common/io/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/common/io/b;->readInt()I

    move-result p0

    return p0
.end method

.method private static d([I)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    array-length v5, p0

    add-int/lit8 v5, v5, 0x1

    if-ge v1, v5, :cond_3

    array-length v5, p0

    if-ge v1, v5, :cond_0

    aget v5, p0, v1

    if-nez v5, :cond_0

    if-gez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_0
    if-ltz v4, :cond_2

    sub-int v5, v1, v4

    if-le v5, v2, :cond_1

    move v3, v4

    move v2, v5

    :cond_1
    const/4 v4, -0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-lt v2, v1, :cond_4

    add-int/2addr v2, v3

    invoke-static {p0, v3, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    :cond_4
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/c;->K(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 5

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v3, v0, v1

    if-nez v3, :cond_0

    const/4 v3, -0x1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Decrementing %s would wrap."

    invoke-static {v3, v4, p0}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    aget-byte p0, v0, v1

    sub-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    invoke-static {v0}, Lcom/google/common/net/c;->b([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    invoke-static {p0}, Lcom/google/common/net/c;->z(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/net/c;->b([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "\'%s\' is not an IP string literal."

    invoke-static {p0, v0}, Lcom/google/common/net/c;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2

    invoke-static {p0}, Lcom/google/common/net/c;->i(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Not a valid URI IP literal: \'%s\'"

    invoke-static {p0, v0}, Lcom/google/common/net/c;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static i(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-static {p0}, Lcom/google/common/net/c;->z(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/google/common/net/c;->b([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static k(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;
    .locals 9

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "BigInteger must be greater than or equal to 0"

    invoke-static {v0, v3}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v3, p1, [B

    array-length v4, v0

    sub-int/2addr v4, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    array-length v5, v0

    sub-int/2addr v5, v4

    sub-int v6, p1, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    aget-byte v8, v0, v7

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    aput-object p0, v0, v1

    const-string p0, "BigInteger cannot be converted to InetAddress because it has more than %d bytes: %s"

    invoke-static {p0, v0}, Lcom/google/common/net/c;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v0, v4, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static l(Ljava/math/BigInteger;)Ljava/net/Inet4Address;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/common/net/c;->k(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;

    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;)Ljava/net/Inet6Address;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/common/net/c;->k(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet6Address;

    return-object p0
.end method

.method public static n(I)Ljava/net/Inet4Address;
    .locals 0

    invoke-static {p0}, Lcom/google/common/primitives/Ints;->C(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/c;->t([B)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static o([B)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    invoke-static {p0}, Lcom/google/common/net/c;->A(Ljava/net/Inet6Address;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/net/c;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address \'%s\' is not a 6to4 address."

    invoke-static {v0, v2, v1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/c;->t([B)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .locals 6

    instance-of v0, p0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/Inet4Address;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xf

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    aget-byte v5, v0, v2

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    aget-byte v5, v0, v3

    if-ne v5, v4, :cond_3

    sget-object p0, Lcom/google/common/net/c;->e:Ljava/net/Inet4Address;

    return-object p0

    :cond_3
    if-eqz v2, :cond_4

    aget-byte v0, v0, v3

    if-nez v0, :cond_4

    sget-object p0, Lcom/google/common/net/c;->f:Ljava/net/Inet4Address;

    return-object p0

    :cond_4
    check-cast p0, Ljava/net/Inet6Address;

    invoke-static {p0}, Lcom/google/common/net/c;->w(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/google/common/net/c;->s(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/Inet4Address;->hashCode()I

    move-result p0

    int-to-long v0, p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    :goto_2
    invoke-static {}, Lcom/google/common/hash/Hashing;->y()Lcom/google/common/hash/i;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/google/common/hash/i;->hashLong(J)Lcom/google/common/hash/HashCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    move-result p0

    const/high16 v0, -0x20000000

    or-int/2addr p0, v0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    const/4 p0, -0x2

    :cond_6
    invoke-static {p0}, Lcom/google/common/primitives/Ints;->C(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/c;->t([B)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    invoke-static {p0}, Lcom/google/common/net/c;->B(Ljava/net/Inet6Address;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/net/c;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address \'%s\' is not IPv4-compatible."

    invoke-static {v0, v2, v1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0xc

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/c;->t([B)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 2

    invoke-static {p0}, Lcom/google/common/net/c;->B(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/net/c;->r(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/net/c;->A(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/common/net/c;->p(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/google/common/net/c;->G(Ljava/net/Inet6Address;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/common/net/c;->v(Ljava/net/Inet6Address;)Lcom/google/common/net/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/net/c$a;->a()Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/google/common/net/c;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "\'%s\' has no embedded IPv4 address."

    invoke-static {p0, v0}, Lcom/google/common/net/c;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method private static t([B)Ljava/net/Inet4Address;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const-string v2, "Byte array has invalid length for an IPv4 address: %s != 4."

    invoke-static {v0, v2, v1}, Lcom/google/common/base/t;->k(ZLjava/lang/String;I)V

    invoke-static {p0}, Lcom/google/common/net/c;->b([B)Ljava/net/InetAddress;

    move-result-object p0

    check-cast p0, Ljava/net/Inet4Address;

    return-object p0
.end method

.method public static u(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3

    invoke-static {p0}, Lcom/google/common/net/c;->D(Ljava/net/Inet6Address;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/net/c;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address \'%s\' is not an ISATAP address."

    invoke-static {v0, v2, v1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/16 v0, 0xc

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/c;->t([B)Ljava/net/Inet4Address;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/net/Inet6Address;)Lcom/google/common/net/c$a;
    .locals 5

    invoke-static {p0}, Lcom/google/common/net/c;->G(Ljava/net/Inet6Address;)Z

    move-result v0

    invoke-static {p0}, Lcom/google/common/net/c;->M(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address \'%s\' is not a Teredo address."

    invoke-static {v0, v2, v1}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    move-result-object p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/net/c;->t([B)Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {p0, v1}, Lcom/google/common/io/g;->i([BI)Lcom/google/common/io/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/io/b;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/google/common/io/g;->i([BI)Lcom/google/common/io/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/io/b;->readShort()S

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    const/16 v3, 0xc

    const/16 v4, 0x10

    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    aget-byte v4, p0, v3

    not-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/net/c;->t([B)Ljava/net/Inet4Address;

    move-result-object p0

    new-instance v3, Lcom/google/common/net/c$a;

    invoke-direct {v3, v0, p0, v2, v1}, Lcom/google/common/net/c$a;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    return-object v3
.end method

.method public static w(Ljava/net/Inet6Address;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/common/net/c;->B(Ljava/net/Inet6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/common/net/c;->A(Ljava/net/Inet6Address;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/google/common/net/c;->G(Ljava/net/Inet6Address;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static x([I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_5

    aget v4, p0, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "::"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 6

    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_0

    aget-byte v4, v0, v1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v4, "Incrementing %s would wrap."

    invoke-static {v3, v4, p0}, Lcom/google/common/base/t;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    aget-byte p0, v0, v1

    add-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    invoke-static {v0}, Lcom/google/common/net/c;->b([B)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/lang/String;)[B
    .locals 9
    .annotation runtime Ln/b/a/a/a/g;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2e

    const/4 v8, 0x1

    if-ne v4, v7, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v7, 0x3a

    if-ne v4, v7, :cond_2

    if-eqz v2, :cond_1

    return-object v6

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v7, 0x25

    if-ne v4, v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-ne v4, v5, :cond_4

    return-object v6

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-eqz v3, :cond_8

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/google/common/net/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v6

    :cond_6
    if-eq v1, v5, :cond_7

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_7
    invoke-static {p0}, Lcom/google/common/net/c;->L(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {p0}, Lcom/google/common/net/c;->K(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_9
    return-object v6
.end method
