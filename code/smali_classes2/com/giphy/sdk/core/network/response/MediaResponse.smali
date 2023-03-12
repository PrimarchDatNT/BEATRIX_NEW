.class public Lcom/giphy/sdk/core/network/response/MediaResponse;
.super Ljava/lang/Object;
.source "MediaResponse.java"

# interfaces
.implements Lcom/giphy/sdk/core/network/response/GenericResponse;


# instance fields
.field private data:Lcom/giphy/sdk/core/models/Media;

.field public meta:Lcom/giphy/sdk/core/models/Meta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/giphy/sdk/core/models/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/MediaResponse;->data:Lcom/giphy/sdk/core/models/Media;

    return-object v0
.end method

.method public getMeta()Lcom/giphy/sdk/core/models/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/MediaResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-object v0
.end method

.method public setData(Lcom/giphy/sdk/core/models/Media;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/MediaResponse;->data:Lcom/giphy/sdk/core/models/Media;

    return-void
.end method

.method public setMeta(Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/MediaResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method
