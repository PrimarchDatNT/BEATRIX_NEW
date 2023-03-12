.class Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;
.super Ljava/lang/Object;
.source "DefaultNetworkSession.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->queryStringConnection(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)Lcom/giphy/sdk/core/threading/ApiTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;

.field final synthetic val$headers:Ljava/util/Map;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$queryStrings:Ljava/util/Map;

.field final synthetic val$responseClass:Ljava/lang/Class;

.field final synthetic val$serverUrl:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->this$0:Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;

    iput-object p2, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$serverUrl:Landroid/net/Uri;

    iput-object p3, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$queryStrings:Ljava/util/Map;

    iput-object p5, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$method:Ljava/lang/String;

    iput-object p6, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$headers:Ljava/util/Map;

    iput-object p7, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$responseClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/giphy/sdk/core/network/response/GenericResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$serverUrl:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$queryStrings:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$headers:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 13
    iget-object v0, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->this$0:Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;

    iget-object v3, p0, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->val$responseClass:Ljava/lang/Class;

    invoke-static {v0, v2, v1, v3}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;->access$000(Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/lang/Class;)Lcom/giphy/sdk/core/network/response/GenericResponse;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 15
    :goto_2
    :try_start_2
    const-class v2, Lcom/giphy/sdk/core/network/engine/NetworkSession;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to perform network request"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession$1;->call()Lcom/giphy/sdk/core/network/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method
