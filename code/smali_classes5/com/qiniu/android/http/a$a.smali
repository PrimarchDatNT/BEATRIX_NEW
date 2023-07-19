.class Lcom/qiniu/android/http/a$a;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/a;-><init>(Lcom/qiniu/android/http/f;IILcom/qiniu/android/http/h;Lcom/qiniu/android/dns/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/android/dns/a;

.field final synthetic b:Lcom/qiniu/android/http/a;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/a;Lcom/qiniu/android/dns/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qiniu/android/http/a$a;->b:Lcom/qiniu/android/http/a;

    iput-object p2, p0, Lcom/qiniu/android/http/a$a;->a:Lcom/qiniu/android/dns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/http/a$a;->a:Lcom/qiniu/android/dns/a;

    new-instance v1, Lcom/qiniu/android/dns/b;

    invoke-direct {v1, p1}, Lcom/qiniu/android/dns/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/qiniu/android/dns/a;->g(Lcom/qiniu/android/dns/b;)[Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resolve failed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
