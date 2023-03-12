.class final Lcom/qiniu/android/dns/local/a$a;
.super Ljava/lang/Object;
.source "AndroidDnsServer.java"

# interfaces
.implements Lcom/qiniu/android/dns/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/dns/local/a;->b()Lcom/qiniu/android/dns/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/g;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiniu/android/dns/local/a;->d()[Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiniu/android/dns/local/a;->c()[Ljava/net/InetAddress;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_8

    .line 3
    new-instance v1, Lcom/qiniu/android/dns/local/d;

    new-instance v2, Lcom/qiniu/android/dns/local/f;

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-direct {v2, v4}, Lcom/qiniu/android/dns/local/f;-><init>(Ljava/net/InetAddress;)V

    invoke-direct {v1, v2}, Lcom/qiniu/android/dns/local/d;-><init>(Lcom/qiniu/android/dns/local/f;)V

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/qiniu/android/dns/c;->a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/g;

    move-result-object p2

    .line 5
    iget-boolean v1, p1, Lcom/qiniu/android/dns/b;->b:Z

    if-eqz v1, :cond_4

    .line 6
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    .line 7
    invoke-virtual {v4}, Lcom/qiniu/android/dns/g;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    aget-object v0, v0, v3

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_4
    :goto_2
    iget v1, p1, Lcom/qiniu/android/dns/b;->c:I

    if-eqz v1, :cond_7

    .line 11
    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_7

    aget-object v4, p2, v2

    .line 12
    invoke-virtual {v4}, Lcom/qiniu/android/dns/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    .line 13
    iget v5, v4, Lcom/qiniu/android/dns/g;->c:I

    iget v6, p1, Lcom/qiniu/android/dns/b;->c:I

    if-gt v5, v6, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    aget-object v0, v0, v3

    .line 15
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Lcom/qiniu/android/dns/g;->c:I

    invoke-direct {p2, p1, v0, v1}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object p2

    .line 16
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "cant get local dns server"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
