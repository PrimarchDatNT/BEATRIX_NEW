.class Lcom/commsource/beautyplus/armaterial/i$d;
.super Ljava/lang/Object;
.source "ArGiphyMaterialFragment.java"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/armaterial/i;->D()V
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
.field final synthetic a:Lcom/commsource/beautyplus/armaterial/i;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/armaterial/i;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/i$d;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x3baa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyplus/armaterial/i$d;->b(ILcom/giphy/sdk/core/models/Media;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(ILcom/giphy/sdk/core/models/Media;)Z
    .locals 5

    const/16 p1, 0x3ba9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    const-class v0, Lcom/meitu/http/api/ArApi;

    invoke-static {v0}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/http/api/ArApi;

    iget-object v1, p0, Lcom/commsource/beautyplus/armaterial/i$d;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {v1}, Lcom/commsource/beautyplus/armaterial/i;->A(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/armaterial/i$d;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {v2}, Lcom/commsource/beautyplus/armaterial/i;->A(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->L()Z

    move-result v2

    invoke-virtual {p2}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meitu/http/api/ArApi;->d(Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/i$d;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {v0}, Lcom/commsource/beautyplus/armaterial/i;->A(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method
