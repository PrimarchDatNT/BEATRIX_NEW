.class Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;
.super Lcom/commsource/util/u2/a;
.source "LocationSearchViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/location/LocationSearchViewModel;->K(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/location/LocationSearchViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x6a10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api-intl.mr.meitu.com/nearest/v1/driving/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->y(Lcom/commsource/beautyplus/location/LocationSearchViewModel;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->z(Lcom/commsource/beautyplus/location/LocationSearchViewModel;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "?number=30"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lf/k/i/a/d;

    invoke-static {}, Lcom/commsource/util/k1;->e()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-static {v1, v4}, Lcom/commsource/util/k1;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "GET"

    invoke-direct {v2, v5, v1, v3, v4}, Lf/k/i/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lf/k/i/a/b;->f()Lf/k/i/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/k/i/a/b;->l(Lf/k/i/a/d;)Lf/k/i/a/e;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lf/k/i/a/e;->i()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lf/k/i/a/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->A()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleResponse: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/commsource/beautyplus/location/Nearby;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/location/Nearby;

    .line 9
    iget-object v3, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/commsource/beautyplus/location/Nearby;->getTestWaypointNames()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/beautyplus/location/Nearby;->getValidWaypointNames()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v3, v2}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->C(Lcom/commsource/beautyplus/location/LocationSearchViewModel;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget-object v2, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->E(Lcom/commsource/beautyplus/location/LocationSearchViewModel;Ljava/util/List;)Ljava/util/List;

    .line 11
    iget-object v2, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->D(Lcom/commsource/beautyplus/location/LocationSearchViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {v3}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->B(Lcom/commsource/beautyplus/location/LocationSearchViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v2, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->F(Lcom/commsource/beautyplus/location/LocationSearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {v3}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->D(Lcom/commsource/beautyplus/location/LocationSearchViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->A()Ljava/lang/String;

    move-result-object v2

    const-string v3, "execute: not ok"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->F(Lcom/commsource/beautyplus/location/LocationSearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-static {}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->A()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {v2}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->F(Lcom/commsource/beautyplus/location/LocationSearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/commsource/beautyplus/location/LocationSearchViewModel$a;->g:Lcom/commsource/beautyplus/location/LocationSearchViewModel;

    invoke-static {v1}, Lcom/commsource/beautyplus/location/LocationSearchViewModel;->G(Lcom/commsource/beautyplus/location/LocationSearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
