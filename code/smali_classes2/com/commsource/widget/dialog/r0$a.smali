.class Lcom/commsource/widget/dialog/r0$a;
.super Ljava/lang/Object;
.source "PurchaseViewModel.java"

# interfaces
.implements Lcom/commsource/billing/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/widget/dialog/r0;->R(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/commsource/widget/dialog/r0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/r0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/r0$a;->b:Lcom/commsource/widget/dialog/r0;

    iput-object p2, p0, Lcom/commsource/widget/dialog/r0$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(II)V
    .locals 3

    const p2, 0x824b

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Lcom/res/provider/ResSTRING;->web_net_error:I

    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/commsource/widget/dialog/r0$a;->b:Lcom/commsource/widget/dialog/r0;

    invoke-static {v2}, Lcom/commsource/widget/dialog/r0;->A(Lcom/commsource/widget/dialog/r0;)V

    iget-object v2, p0, Lcom/commsource/widget/dialog/r0$a;->b:Lcom/commsource/widget/dialog/r0;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lcom/commsource/widget/dialog/r0;->B(Lcom/commsource/widget/dialog/r0;Z)V

    goto :goto_1

    :cond_3
    sget p1, Lcom/res/provider/ResSTRING;->purchasing_failure:I

    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    :goto_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;)V"
        }
    .end annotation

    const v0, 0x824a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/widget/dialog/r0$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/widget/dialog/r0$a;->b:Lcom/commsource/widget/dialog/r0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/r0;->z(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/global/billing/product/data/Product;

    invoke-virtual {p2}, Lcom/meitu/global/billing/product/data/Product;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/widget/dialog/r0$a;->b:Lcom/commsource/widget/dialog/r0;

    invoke-static {p1}, Lcom/commsource/widget/dialog/r0;->z(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()V
    .locals 3

    const v0, 0x8249

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/r0$a;->b:Lcom/commsource/widget/dialog/r0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/widget/dialog/r0;->y(Lcom/commsource/widget/dialog/r0;Z)Z

    sget v1, Lcom/res/provider/ResSTRING;->google_play_setup_failure:I

    invoke-static {v1}, Lf/k/c/c/f;->w(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/r0$a;->b:Lcom/commsource/widget/dialog/r0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/r0;->z(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p1, 0x824d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(I)V
    .locals 3

    const v0, 0x824c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/r0$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/r0$a;->b:Lcom/commsource/widget/dialog/r0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/r0;->A(Lcom/commsource/widget/dialog/r0;)V

    :cond_0
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Lcom/commsource/widget/dialog/r0$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lf/d/i/n;->c0(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/commsource/util/g2;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/widget/dialog/r0$a;->b:Lcom/commsource/widget/dialog/r0;

    invoke-static {p1}, Lcom/commsource/widget/dialog/r0;->C(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/widget/dialog/r0$a;->b:Lcom/commsource/widget/dialog/r0;

    invoke-static {p1}, Lcom/commsource/widget/dialog/r0;->C(Lcom/commsource/widget/dialog/r0;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
