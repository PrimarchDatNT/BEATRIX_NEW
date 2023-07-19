.class public Lcom/giphy/sdk/core/network/response/ListTermSuggestionResponse;
.super Ljava/lang/Object;
.source "ListTermSuggestionResponse.java"

# interfaces
.implements Lcom/giphy/sdk/core/network/response/GenericResponse;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/TermSuggestion;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/giphy/sdk/core/models/Meta;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/TermSuggestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/ListTermSuggestionResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMeta()Lcom/giphy/sdk/core/models/Meta;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/ListTermSuggestionResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/TermSuggestion;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/ListTermSuggestionResponse;->data:Ljava/util/List;

    return-void
.end method

.method public setMeta(Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/ListTermSuggestionResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method
