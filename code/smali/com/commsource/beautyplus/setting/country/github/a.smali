.class public Lcom/commsource/beautyplus/setting/country/github/a;
.super Ljava/lang/Object;
.source "ContactModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/meitu/countrylocation/LocationBean;


# direct methods
.method public constructor <init>(Lcom/meitu/countrylocation/LocationBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/a;->c:Lcom/meitu/countrylocation/LocationBean;

    invoke-virtual {p1}, Lcom/meitu/countrylocation/LocationBean;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/country/github/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/country/github/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/countrylocation/LocationBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/setting/country/github/a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1710

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/commsource/beautyplus/setting/country/github/a;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/countrylocation/LocationBean;

    invoke-direct {v3, v4}, Lcom/commsource/beautyplus/setting/country/github/a;-><init>(Lcom/meitu/countrylocation/LocationBean;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/commsource/beautyplus/setting/country/github/c;

    invoke-direct {p0}, Lcom/commsource/beautyplus/setting/country/github/c;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x170d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Lcom/meitu/countrylocation/LocationBean;
    .locals 2

    const/16 v0, 0x170f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/a;->c:Lcom/meitu/countrylocation/LocationBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x170e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/country/github/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
