.class public Lcom/commsource/beautyplus/advert/c;
.super Ljava/lang/Object;
.source "ArBusinessDataManager.java"

# interfaces
.implements Lcom/commsource/beautyplus/advert/f;


# instance fields
.field a:Lcom/commsource/beautyplus/advert/l/a;

.field b:Lcom/commsource/beautyplus/advert/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyplus/advert/k<",
            "Lcom/commsource/beautyplus/advert/l/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/commsource/beautyplus/advert/k;)V
    .locals 0
    .param p2    # Lcom/commsource/beautyplus/advert/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/commsource/beautyplus/advert/k<",
            "Lcom/commsource/beautyplus/advert/l/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/commsource/beautyplus/advert/c;->b:Lcom/commsource/beautyplus/advert/k;

    invoke-direct {p0}, Lcom/commsource/beautyplus/advert/c;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    const v0, 0x9c33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/c;->b:Lcom/commsource/beautyplus/advert/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/advert/l/a;

    iput-object v1, p0, Lcom/commsource/beautyplus/advert/c;->a:Lcom/commsource/beautyplus/advert/l/a;

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/commsource/beautyplus/advert/ArPopWindowBean;
    .locals 6

    const v0, 0x9c34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/advert/c;->d()V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/c;->a:Lcom/commsource/beautyplus/advert/l/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/l/a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getMaterialList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyplus/advert/ArBusinessBean;

    invoke-virtual {v5}, Lcom/commsource/beautyplus/advert/ArBusinessBean;->getMaterialNumber()I

    move-result v5

    if-ne v5, p1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public b(Lcom/commsource/beautyplus/advert/l/a;)V
    .locals 2

    const v0, 0x9c35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/c;->b:Lcom/commsource/beautyplus/advert/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/beautyplus/advert/k;->d(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/commsource/beautyplus/advert/c;->a:Lcom/commsource/beautyplus/advert/l/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/beautyplus/advert/ArPopWindowBean;)V
    .locals 4

    const v0, 0x9c36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/advert/c;->d()V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/c;->a:Lcom/commsource/beautyplus/advert/l/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/advert/l/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyplus/advert/ArPopWindowBean;

    invoke-virtual {v2}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/beautyplus/advert/ArPopWindowBean;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/beautyplus/advert/c;->b:Lcom/commsource/beautyplus/advert/k;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/c;->a:Lcom/commsource/beautyplus/advert/l/a;

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/advert/k;->d(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
