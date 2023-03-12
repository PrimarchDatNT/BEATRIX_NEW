.class public Lcom/giphy/sdk/core/network/response/StickerPackResponse;
.super Ljava/lang/Object;
.source "StickerPackResponse.java"

# interfaces
.implements Lcom/giphy/sdk/core/network/response/GenericResponse;


# instance fields
.field private data:Lcom/giphy/sdk/core/models/StickerPack;

.field public meta:Lcom/giphy/sdk/core/models/Meta;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/giphy/sdk/core/models/StickerPack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/StickerPackResponse;->data:Lcom/giphy/sdk/core/models/StickerPack;

    return-object v0
.end method

.method public getMeta()Lcom/giphy/sdk/core/models/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/StickerPackResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-object v0
.end method

.method public setData(Lcom/giphy/sdk/core/models/StickerPack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/StickerPackResponse;->data:Lcom/giphy/sdk/core/models/StickerPack;

    return-void
.end method

.method public setMeta(Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/StickerPackResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method
