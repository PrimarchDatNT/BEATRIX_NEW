.class Lcom/giphy/sdk/core/network/api/GPHApiClient$1;
.super Ljava/lang/Object;
.source "GPHApiClient.java"

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/core/network/api/GPHApiClient;->random(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
        "Lcom/giphy/sdk/core/network/response/RandomGifResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/giphy/sdk/core/network/api/GPHApiClient;

.field final synthetic val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/core/network/api/GPHApiClient;Lcom/giphy/sdk/core/network/api/CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$1;->this$0:Lcom/giphy/sdk/core/network/api/GPHApiClient;

    iput-object p2, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$1;->val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/giphy/sdk/core/network/response/RandomGifResponse;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$1;->val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->toGifResponse()Lcom/giphy/sdk/core/network/response/MediaResponse;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/core/network/api/GPHApiClient$1;->val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    invoke-interface {p1, v0, p2}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/giphy/sdk/core/network/response/RandomGifResponse;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/core/network/api/GPHApiClient$1;->onComplete(Lcom/giphy/sdk/core/network/response/RandomGifResponse;Ljava/lang/Throwable;)V

    return-void
.end method
