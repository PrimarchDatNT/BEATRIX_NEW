.class public Lcom/meitu/realtimefilter/parse/e;
.super Ljava/lang/Object;
.source "OnlineEffectParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/meitu/realtimefilter/parse/MTDict;)Lcom/meitu/realtimefilter/parse/a;
    .locals 4

    const v0, 0xbf28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const-string v2, "darkDict"

    .line 2
    invoke-virtual {p0, v2}, Lcom/meitu/realtimefilter/parse/MTDict;->e(Ljava/lang/String;)Lcom/meitu/realtimefilter/parse/MTDict;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lcom/meitu/realtimefilter/parse/a;

    invoke-direct {v1}, Lcom/meitu/realtimefilter/parse/a;-><init>()V

    const-string v2, "assets/style/"

    .line 5
    invoke-virtual {v1, v2}, Lcom/meitu/realtimefilter/parse/a;->p(Ljava/lang/String;)V

    const-string v2, "DarkBlendmaterials"

    .line 6
    invoke-virtual {p0, v2}, Lcom/meitu/realtimefilter/parse/MTDict;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/meitu/realtimefilter/parse/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Lcom/meitu/realtimefilter/parse/a;->l(Ljava/lang/String;)V

    :cond_2
    const-string v2, "DarkBlendstyle"

    .line 9
    invoke-virtual {p0, v2}, Lcom/meitu/realtimefilter/parse/MTDict;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/meitu/realtimefilter/parse/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v1, v2}, Lcom/meitu/realtimefilter/parse/a;->n(Ljava/lang/String;)V

    :cond_3
    const-string v2, "DarkBlendalpha"

    .line 12
    invoke-virtual {p0, v2}, Lcom/meitu/realtimefilter/parse/MTDict;->g(Ljava/lang/String;)F

    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/meitu/realtimefilter/parse/a;->k(F)V

    const-string v2, "DarkRealTimeBlendState"

    .line 14
    invoke-virtual {p0, v2}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/meitu/realtimefilter/parse/a;->o(I)V

    const-string v2, "DarkAfterBlendState"

    .line 16
    invoke-virtual {p0, v2}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/meitu/realtimefilter/parse/a;->j(I)V

    const-string v2, "DarkBlendstate"

    .line 18
    invoke-virtual {p0, v2}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/meitu/realtimefilter/parse/a;->m(I)V

    const-string v2, "DarkAfter"

    .line 20
    invoke-virtual {p0, v2}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result p0

    .line 21
    invoke-virtual {v1, p0}, Lcom/meitu/realtimefilter/parse/a;->i(I)V

    .line 22
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static b(Lcom/meitu/realtimefilter/parse/MTDict;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/realtimefilter/parse/MTDict;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/realtimefilter/parse/b;",
            ">;"
        }
    .end annotation

    const v0, 0xbf29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const-string v2, "onlineDict"

    .line 2
    invoke-virtual {p0, v2}, Lcom/meitu/realtimefilter/parse/MTDict;->e(Ljava/lang/String;)Lcom/meitu/realtimefilter/parse/MTDict;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/realtimefilter/parse/MTDict;->q()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 6
    invoke-virtual {p0, v3}, Lcom/meitu/realtimefilter/parse/MTDict;->j(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/realtimefilter/parse/MTDict;

    if-nez v4, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    new-instance v5, Lcom/meitu/realtimefilter/parse/b;

    invoke-direct {v5}, Lcom/meitu/realtimefilter/parse/b;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/meitu/realtimefilter/parse/d;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/meitu/realtimefilter/parse/b;->r(Ljava/lang/String;)V

    :cond_3
    const-string v6, "VSPath"

    .line 10
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lcom/meitu/realtimefilter/parse/d;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 12
    invoke-virtual {v5, v6}, Lcom/meitu/realtimefilter/parse/b;->x(Ljava/lang/String;)V

    :cond_4
    const-string v6, "FSPath"

    .line 13
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Lcom/meitu/realtimefilter/parse/d;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 15
    invoke-virtual {v5, v6}, Lcom/meitu/realtimefilter/parse/b;->u(Ljava/lang/String;)V

    :cond_5
    const-string v6, "Blendalpha"

    .line 16
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 17
    invoke-static {v6}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/meitu/realtimefilter/parse/b;->p(F)V

    :cond_6
    const-string v6, "BlendStyle"

    .line 18
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result v6

    .line 19
    invoke-virtual {v5, v6}, Lcom/meitu/realtimefilter/parse/b;->q(I)V

    const-string v6, "RealTimeForceOpenBlur"

    .line 20
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Lcom/meitu/realtimefilter/parse/b;->v(I)V

    const-string v6, "AfterForceOpenBlur"

    .line 22
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result v6

    .line 23
    invoke-virtual {v5, v6}, Lcom/meitu/realtimefilter/parse/b;->o(I)V

    const-string v6, "filepath"

    .line 24
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6}, Lcom/meitu/realtimefilter/parse/d;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 26
    invoke-virtual {v5, v6}, Lcom/meitu/realtimefilter/parse/b;->s(Ljava/lang/String;)V

    :cond_7
    const-string v6, "MaskPath"

    .line 27
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->e(Ljava/lang/String;)Lcom/meitu/realtimefilter/parse/MTDict;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v7, 0x0

    .line 28
    :goto_1
    invoke-virtual {v6}, Lcom/meitu/realtimefilter/parse/MTDict;->q()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 29
    invoke-virtual {v6, v7}, Lcom/meitu/realtimefilter/parse/MTDict;->r(I)Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v8}, Lcom/meitu/realtimefilter/parse/d;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 31
    invoke-virtual {v5, v8}, Lcom/meitu/realtimefilter/parse/b;->a(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    const-string v6, "MaskPath_169"

    .line 32
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->e(Ljava/lang/String;)Lcom/meitu/realtimefilter/parse/MTDict;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v7, 0x0

    .line 33
    :goto_2
    invoke-virtual {v6}, Lcom/meitu/realtimefilter/parse/MTDict;->q()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 34
    invoke-virtual {v6, v7}, Lcom/meitu/realtimefilter/parse/MTDict;->r(I)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v8}, Lcom/meitu/realtimefilter/parse/d;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 36
    invoke-virtual {v5, v8}, Lcom/meitu/realtimefilter/parse/b;->b(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    const-string v6, "ScaleType"

    .line 37
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->e(Ljava/lang/String;)Lcom/meitu/realtimefilter/parse/MTDict;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v6, 0x0

    .line 38
    :goto_3
    invoke-virtual {v4}, Lcom/meitu/realtimefilter/parse/MTDict;->q()I

    move-result v7

    if-ge v6, v7, :cond_d

    .line 39
    invoke-virtual {v4, v6}, Lcom/meitu/realtimefilter/parse/MTDict;->r(I)Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-static {v7}, Lcom/meitu/realtimefilter/parse/d;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 41
    invoke-virtual {v5, v7}, Lcom/meitu/realtimefilter/parse/b;->w(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 42
    :cond_d
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 43
    :cond_e
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/realtimefilter/parse/c;",
            ">;"
        }
    .end annotation

    const v0, 0xbf27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/meitu/realtimefilter/parse/d;->e(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/realtimefilter/parse/MTDict;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/meitu/realtimefilter/parse/MTDict;->q()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Lcom/meitu/realtimefilter/parse/MTDict;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/realtimefilter/parse/MTDict;

    .line 7
    new-instance v3, Lcom/meitu/realtimefilter/parse/c;

    invoke-direct {v3}, Lcom/meitu/realtimefilter/parse/c;-><init>()V

    const-string v4, "ID"

    .line 8
    invoke-virtual {v2, v4}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {v3, v4}, Lcom/meitu/realtimefilter/parse/c;->g(I)V

    const-string v4, "IsDreamFilter"

    .line 10
    invoke-virtual {v2, v4}, Lcom/meitu/realtimefilter/parse/MTDict;->i(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v3, v4}, Lcom/meitu/realtimefilter/parse/c;->f(I)V

    .line 12
    invoke-static {v2}, Lcom/meitu/realtimefilter/parse/e;->a(Lcom/meitu/realtimefilter/parse/MTDict;)Lcom/meitu/realtimefilter/parse/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v3, v4}, Lcom/meitu/realtimefilter/parse/c;->h(Lcom/meitu/realtimefilter/parse/a;)V

    .line 14
    :cond_2
    invoke-static {v2, p2}, Lcom/meitu/realtimefilter/parse/e;->b(Lcom/meitu/realtimefilter/parse/MTDict;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 16
    invoke-virtual {v3, v2}, Lcom/meitu/realtimefilter/parse/c;->i(Ljava/util/ArrayList;)V

    .line 17
    :cond_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method
