.class public final Lcom/qiniu/android/dns/local/f;
.super Ljava/lang/Object;
.source "Resolver.java"

# interfaces
.implements Lcom/qiniu/android/dns/c;


# static fields
.field private static final b:Ljava/util/Random;


# instance fields
.field final a:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/qiniu/android/dns/local/f;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/local/f;->a:Ljava/net/InetAddress;

    return-void
.end method

.method private b([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v2, p1

    iget-object v3, p0, Lcom/qiniu/android/dns/local/f;->a:Ljava/net/InetAddress;

    const/16 v4, 0x35

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 p1, 0x2710

    .line 3
    invoke-virtual {v1, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 5
    new-instance p1, Ljava/net/DatagramPacket;

    const/16 v0, 0x5dc

    new-array v2, v0, [B

    invoke-direct {p1, v2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 6
    invoke-virtual {v1, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 7
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    throw p1
.end method


# virtual methods
.method public a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/qiniu/android/dns/local/f;->b:Ljava/util/Random;

    monitor-enter p2

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/qiniu/android/dns/local/c;->a(Ljava/lang/String;I)[B

    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lcom/qiniu/android/dns/local/f;->b([B)[B

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/qiniu/android/dns/local/c;->b([BILjava/lang/String;)[Lcom/qiniu/android/dns/g;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p2, Lcom/qiniu/android/dns/DnsException;

    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    const-string v0, "cant get answer"

    invoke-direct {p2, p1, v0}, Lcom/qiniu/android/dns/DnsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
