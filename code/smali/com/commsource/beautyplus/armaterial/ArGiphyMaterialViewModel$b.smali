.class Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;
.super Ljava/lang/Object;
.source "ArGiphyMaterialViewModel.java"

# interfaces
.implements Lcom/giphy/sdk/core/network/api/CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->M()V
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

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    iput-object p2, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 5

    const p2, 0x909b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u641c\u7d22\u5185\u5bb9"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_type"

    const-string v2, "GIF_SEARCH"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u8fdb\u5165"

    const-string v2, "gif_search"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

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

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "\u662f"

    .line 8
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    move-object v3, v4

    .line 10
    :cond_2
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "giphy_apicall"

    .line 11
    invoke-static {v1, v0}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->B(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Meta;->getResponseId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->z(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-static {v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->A(Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;)I

    .line 17
    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->b:Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 21
    :cond_6
    :goto_2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const v0, 0x909c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel$b;->a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
