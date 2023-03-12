.class public Lcom/commsource/beautyplus/util/p;
.super Ljava/lang/Object;
.source "MessageDataUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/commsource/beautyplus/data/c;
    .locals 4

    const/16 v0, 0x2be2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/c;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/c;-><init>()V

    const v2, 0x7f0f0462

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/c;->d(I)V

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/c0;->d(Landroid/content/Context;)Lcom/meitu/countrylocation/LocationBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SG"

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "MY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "TH"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "https://api.beautyplus.com/promotion/h5/20171201151732/index.html"

    goto :goto_1

    :cond_1
    const-string v3, "JP"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "https://api.beautyplus.com/promotion/h5/20171201160915/index.html"

    goto :goto_1

    :cond_2
    const-string v3, "KR"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "https://api.beautyplus.com/promotion/h5/20171201163227/index.html"

    goto :goto_1

    :cond_3
    const-string v3, "BR"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "https://api.beautyplus.com/promotion/h5/20171201185026/index.html"

    goto :goto_1

    :cond_4
    const-string v3, "VN"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v2, "https://api.beautyplus.com/promotion/h5/20171201193017/index.html"

    goto :goto_1

    :cond_5
    const-string v3, "ID"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "https://api.beautyplus.com/promotion/h5/20171201200200/index.html"

    goto :goto_1

    :cond_6
    const-string v3, "PH"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "https://api.beautyplus.com/promotion/h5/20171201213448/index.html"

    goto :goto_1

    :cond_7
    const-string v2, "https://api.meitu.com/beautyplus/course?lang=en"

    goto :goto_1

    :cond_8
    :goto_0
    const-string v2, "https://api.beautyplus.com/promotion/h5/20171201140747/index.html"

    .line 12
    :goto_1
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/c;->f(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 13
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/c;->e(I)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyplus/data/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2be0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/commsource/beautyplus/util/p;->a()Lcom/commsource/beautyplus/data/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/commsource/beautyplus/util/p;->e()Lcom/commsource/beautyplus/data/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/commsource/beautyplus/util/p;->c()Lcom/commsource/beautyplus/data/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c()Lcom/commsource/beautyplus/data/c;
    .locals 7

    const/16 v0, 0x2be4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/c;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/c;-><init>()V

    const v2, 0x7f0f045e

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/c;->d(I)V

    .line 3
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 4
    invoke-static {v2}, Lcom/commsource/util/c0;->z(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "tl"

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v2}, Lcom/commsource/util/c0;->v(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "jp"

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/commsource/util/c0;->w(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "kor"

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/commsource/util/c0;->u(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "id"

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {v2}, Lcom/commsource/util/c0;->E(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "vi"

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v2}, Lcom/commsource/util/c0;->B(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "th"

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v2}, Lcom/commsource/util/c0;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "in"

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {v2}, Lcom/commsource/util/c0;->n(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "pt"

    goto :goto_0

    :cond_7
    const-string v3, "en"

    :goto_0
    const v4, 0x7f0f076d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 12
    invoke-virtual {v2, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/c;->f(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/c;->e(I)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static d(Lcom/commsource/beautyplus/data/c;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2be1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/data/c;->b()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "tarte_makeup"

    goto :goto_0

    :cond_1
    const-string p0, "beauty_course"

    goto :goto_0

    :cond_2
    const-string p0, "Questionnaire_investigation"

    goto :goto_0

    :cond_3
    const-string p0, "newuser_guide"

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static e()Lcom/commsource/beautyplus/data/c;
    .locals 3

    const/16 v0, 0x2be3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/beautyplus/data/c;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/c;-><init>()V

    const v2, 0x7f0f0463

    .line 2
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/c;->d(I)V

    const-string v2, "https://api.meitu.com/beautyplus/course"

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/c;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/data/c;->e(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
