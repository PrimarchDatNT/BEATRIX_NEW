.class public final Lcom/qiniu/android/dns/local/d;
.super Ljava/lang/Object;
.source "HijackingDetectWrapper.java"

# interfaces
.implements Lcom/qiniu/android/dns/c;


# instance fields
.field private final a:Lcom/qiniu/android/dns/local/f;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/dns/local/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/dns/local/d;->a:Lcom/qiniu/android/dns/local/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/dns/local/d;->a:Lcom/qiniu/android/dns/local/f;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/android/dns/local/f;->a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/g;

    move-result-object p2

    .line 2
    iget-boolean v0, p1, Lcom/qiniu/android/dns/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 4
    invoke-virtual {v3}, Lcom/qiniu/android/dns/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/dns/local/d;->a:Lcom/qiniu/android/dns/local/f;

    iget-object v0, v0, Lcom/qiniu/android/dns/local/f;->a:Ljava/net/InetAddress;

    .line 6
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    :goto_2
    iget v0, p1, Lcom/qiniu/android/dns/b;->c:I

    if-eqz v0, :cond_6

    .line 8
    array-length v0, p2

    :goto_3
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    .line 9
    invoke-virtual {v2}, Lcom/qiniu/android/dns/g;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    iget v3, v2, Lcom/qiniu/android/dns/g;->c:I

    iget v4, p1, Lcom/qiniu/android/dns/b;->c:I

    if-gt v3, v4, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    new-instance p2, Lcom/qiniu/android/dns/local/DnshijackingException;

    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiniu/android/dns/local/d;->a:Lcom/qiniu/android/dns/local/f;

    iget-object v0, v0, Lcom/qiniu/android/dns/local/f;->a:Ljava/net/InetAddress;

    .line 12
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iget v1, v2, Lcom/qiniu/android/dns/g;->c:I

    invoke-direct {p2, p1, v0, v1}, Lcom/qiniu/android/dns/local/DnshijackingException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-object p2
.end method
