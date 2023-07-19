.class Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;
.super Ljava/lang/Object;
.source "ArGiphyMaterialViewModel.java"

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->N(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler<",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    iput-object p2, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 5

    const/16 p2, 0x1351

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u641c\u7d22\u5185\u5bb9"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_type"

    const-string v2, "GIF_SEARCH"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u8fdb\u5165"

    const-string v2, "gif_search"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->y(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "deeplink"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u6b63\u5e38\u8fdb\u5165"

    :goto_0
    const-string/jumbo v2, "\u6765\u6e90"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u641c\u7d22\u8bcd\u662f\u5426\u641c\u7d22\u5230"

    const-string/jumbo v2, "\u662f\u5426\u8bf7\u6c42\u6210\u529f"

    const-string/jumbo v3, "\u5426"

    if-nez p1, :cond_1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "\u662f"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    move-object v3, v4

    :cond_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "giphy_apicall"

    invoke-static {v1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->B(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Meta;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->z(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->A(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;)I

    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-class p1, Lcom/meitu/http/api/ArApi;

    invoke-static {p1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/http/api/ArApi;

    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meitu/http/api/ArApi;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x1352

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$d;->a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
