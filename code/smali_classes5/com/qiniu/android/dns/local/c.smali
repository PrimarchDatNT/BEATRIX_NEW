.class public final Lcom/qiniu/android/dns/local/c;
.super Ljava/lang/Object;
.source "DnsMessage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    new-instance v2, Lcom/qiniu/android/dns/util/a;

    invoke-direct {v2}, Lcom/qiniu/android/dns/util/a;-><init>()V

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3}, Lcom/qiniu/android/dns/util/a;->f(I)Lcom/qiniu/android/dns/util/a;

    int-to-short p1, p1

    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    invoke-virtual {v2}, Lcom/qiniu/android/dns/util/a;->g()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 12
    invoke-static {v0, p0}, Lcom/qiniu/android/dns/local/c;->i(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b([BILjava/lang/String;)[Lcom/qiniu/android/dns/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    if-ne v0, p1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    shr-int/lit8 v0, p1, 0x8

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p1, p1, 0x7

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    .line 6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p2

    .line 7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 9
    invoke-static {v1, p0, p1}, Lcom/qiniu/android/dns/local/c;->f(Ljava/io/DataInputStream;[BI)V

    .line 10
    invoke-static {v1, p0, p2}, Lcom/qiniu/android/dns/local/c;->c(Ljava/io/DataInputStream;[BI)[Lcom/qiniu/android/dns/g;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    new-instance p0, Lcom/qiniu/android/dns/DnsException;

    const-string p1, "the dns server cant support recursion "

    invoke-direct {p0, p2, p1}, Lcom/qiniu/android/dns/DnsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Lcom/qiniu/android/dns/DnsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the answer id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not match "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/qiniu/android/dns/DnsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ljava/io/DataInputStream;[BI)[Lcom/qiniu/android/dns/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p2, [Lcom/qiniu/android/dns/g;

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-lez p2, :cond_0

    add-int/lit8 p2, v1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/qiniu/android/dns/local/c;->g(Ljava/io/DataInputStream;[B)Lcom/qiniu/android/dns/g;

    move-result-object v3

    aput-object v3, v0, v1

    move v1, p2

    move p2, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static d(Ljava/io/DataInputStream;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p0

    add-int/2addr v0, p0

    .line 3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1, v0, p0}, Lcom/qiniu/android/dns/local/c;->e([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 6
    :cond_1
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p0, p1}, Lcom/qiniu/android/dns/local/c;->d(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static e([BILjava/util/HashSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0xc0

    const-string v2, ""

    const/16 v3, 0xc0

    if-ne v1, v3, :cond_1

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p0, v0, p2}, Lcom/qiniu/android/dns/local/c;->e([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/qiniu/android/dns/DnsException;

    const-string p1, "Cyclic offsets detected."

    invoke-direct {p0, v2, p1}, Lcom/qiniu/android/dns/DnsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    add-int/2addr p1, v0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/qiniu/android/dns/local/c;->e([BILjava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static f(Ljava/io/DataInputStream;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/qiniu/android/dns/local/c;->d(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static g(Ljava/io/DataInputStream;[B)Lcom/qiniu/android/dns/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/qiniu/android/dns/local/c;->d(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-long v0, v0

    const/16 v3, 0x10

    shl-long/2addr v0, v3

    .line 5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lcom/qiniu/android/dns/local/c;->d(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 9
    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 10
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    .line 11
    new-instance p1, Lcom/qiniu/android/dns/g;

    long-to-int v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/dns/g;-><init>(Ljava/lang/String;IIJ)V

    return-object p1

    .line 12
    :cond_3
    new-instance p0, Ljava/net/UnknownHostException;

    const-string p1, "no record"

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[.\u3002\uff0e\uff61]"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    invoke-static {v3}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 3
    array-length v4, v3

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    .line 4
    array-length v4, v3

    invoke-virtual {p0, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static i(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    invoke-static {p0, p1}, Lcom/qiniu/android/dns/local/c;->h(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
