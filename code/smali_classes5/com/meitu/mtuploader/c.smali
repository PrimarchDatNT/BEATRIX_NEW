.class public Lcom/meitu/mtuploader/c;
.super Ljava/lang/Object;
.source "LocalDnsResolver.java"

# interfaces
.implements Lcom/qiniu/android/dns/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiniu/android/dns/b;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/g;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const p2, 0xd9a3

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolve hostname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalDnsResolver"

    invoke-static {v1, v0}, Lcom/meitu/mtuploader/w/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/qiniu/android/dns/b;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, p1

    new-array v1, v1, [Lcom/qiniu/android/dns/g;

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    new-instance v9, Lcom/qiniu/android/dns/g;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/qiniu/android/dns/g;-><init>(Ljava/lang/String;IIJ)V

    aput-object v9, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    new-array p1, v0, [Lcom/qiniu/android/dns/g;

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
