.class public Lcom/giphy/sdk/core/network/response/RandomGifResponse;
.super Ljava/lang/Object;
.source "RandomGifResponse.java"

# interfaces
.implements Lcom/giphy/sdk/core/network/response/GenericResponse;


# instance fields
.field private data:Lcom/giphy/sdk/core/models/RandomGif;

.field private meta:Lcom/giphy/sdk/core/models/Meta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/giphy/sdk/core/models/RandomGif;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->data:Lcom/giphy/sdk/core/models/RandomGif;

    return-object v0
.end method

.method public getMeta()Lcom/giphy/sdk/core/models/Meta;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-object v0
.end method

.method public setData(Lcom/giphy/sdk/core/models/RandomGif;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->data:Lcom/giphy/sdk/core/models/RandomGif;

    return-void
.end method

.method public setMeta(Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method

.method public toGifResponse()Lcom/giphy/sdk/core/network/response/MediaResponse;
    .locals 2

    new-instance v0, Lcom/giphy/sdk/core/network/response/MediaResponse;

    invoke-direct {v0}, Lcom/giphy/sdk/core/network/response/MediaResponse;-><init>()V

    iget-object v1, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->data:Lcom/giphy/sdk/core/models/RandomGif;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/RandomGif;->toGif()Lcom/giphy/sdk/core/models/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/network/response/MediaResponse;->setData(Lcom/giphy/sdk/core/models/Media;)V

    iget-object v1, p0, Lcom/giphy/sdk/core/network/response/RandomGifResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/core/network/response/MediaResponse;->setMeta(Lcom/giphy/sdk/core/models/Meta;)V

    return-object v0
.end method
