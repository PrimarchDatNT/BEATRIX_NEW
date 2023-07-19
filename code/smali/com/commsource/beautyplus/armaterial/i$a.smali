.class Lcom/commsource/beautyplus/armaterial/i$a;
.super Ljava/lang/Object;
.source "ArGiphyMaterialFragment.java"

# interfaces
.implements Lcom/commsource/beautyplus/armaterial/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/armaterial/i;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/armaterial/i;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/armaterial/i;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/i$a;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/giphy/sdk/core/models/Media;)V
    .locals 5

    const/16 v0, 0x57df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    const-class v1, Lcom/meitu/http/api/ArApi;

    invoke-static {v1}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/http/api/ArApi;

    iget-object v2, p0, Lcom/commsource/beautyplus/armaterial/i$a;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {v2}, Lcom/commsource/beautyplus/armaterial/i;->A(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/beautyplus/armaterial/i$a;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {v3}, Lcom/commsource/beautyplus/armaterial/i;->A(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/beautyplus/armaterial/ArGiphyMaterialViewModel;->L()Z

    move-result v3

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/meitu/http/api/ArApi;->d(Ljava/lang/String;ZLjava/lang/String;Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
