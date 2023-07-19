.class Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;
.super Ljava/lang/Object;
.source "ArSearchFragment.java"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Lcom/giphy/sdk/core/models/Media;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x67f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;->b(ILcom/giphy/sdk/core/models/Media;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(ILcom/giphy/sdk/core/models/Media;)Z
    .locals 6

    const/16 p1, 0x67f4

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-class v1, Lcom/meitu/http/api/ArApi;

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/ArApi;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/meitu/http/api/ArApi;->d(Ljava/lang/String;ZLjava/lang/String;Z)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->M()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u641c\u7d22\u5185\u5bb9"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, "AR\u7d20\u6750ID"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AR\u7d20\u6750\u6765\u6e90"

    const-string v5, "GIPHY"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u70ed\u95e8\u641c\u7d22\u8bcd"

    goto :goto_0

    :cond_0
    const-string v3, "\u5176\u4ed6"

    :goto_0
    const-string v5, "\u641c\u7d22\u8bcd\u7c7b\u578b"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ar_search_clkmaterial"

    invoke-static {v3, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->M()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u8fdb\u5165"

    const-string v3, "ar_search"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->F(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/b0;->R()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "deeplink"

    goto :goto_1

    :cond_1
    const-string v2, "\u6b63\u5e38\u8fdb\u5165"

    :goto_1
    const-string v3, "\u6765\u6e90"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gif_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "giphy_search"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/d1/a0;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method
