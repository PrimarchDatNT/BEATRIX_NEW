.class public Lcom/giphy/sdk/core/network/response/ListCategoryResponse;
.super Ljava/lang/Object;
.source "ListCategoryResponse.java"

# interfaces
.implements Lcom/giphy/sdk/core/network/response/GenericResponse;


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Category;",
            ">;"
        }
    .end annotation
.end field

.field public meta:Lcom/giphy/sdk/core/models/Meta;

.field public pagination:Lcom/giphy/sdk/core/models/Pagination;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
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
            "Lcom/giphy/sdk/core/models/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMeta()Lcom/giphy/sdk/core/models/Meta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-object v0
.end method

.method public getPagination()Lcom/giphy/sdk/core/models/Pagination;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;->pagination:Lcom/giphy/sdk/core/models/Pagination;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/core/models/Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;->data:Ljava/util/List;

    return-void
.end method

.method public setMeta(Lcom/giphy/sdk/core/models/Meta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method

.method public setPagination(Lcom/giphy/sdk/core/models/Pagination;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/network/response/ListCategoryResponse;->pagination:Lcom/giphy/sdk/core/models/Pagination;

    return-void
.end method
