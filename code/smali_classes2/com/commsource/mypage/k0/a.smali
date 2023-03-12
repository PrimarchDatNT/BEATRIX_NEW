.class public Lcom/commsource/mypage/k0/a;
.super Ljava/lang/Object;
.source "BatchEditUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/mypage/l0/a;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x9cce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/mypage/l0/a;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/mypage/l0/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FILTER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/commsource/mypage/l0/a;->c()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/commsource/mypage/l0/a;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 6
    :cond_3
    invoke-virtual {v2}, Lcom/commsource/mypage/l0/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "ONE_KEY"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/commsource/mypage/l0/a;->b()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 9
    :cond_4
    invoke-virtual {v2}, Lcom/commsource/mypage/l0/a;->b()F

    move-result v3

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_5

    invoke-virtual {v2}, Lcom/commsource/mypage/l0/a;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    .line 11
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 12
    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/mypage/l0/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/mypage/l0/a;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x9ccf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/commsource/mypage/k0/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/commsource/mypage/k0/a;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    const/4 v2, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_3
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/mypage/l0/a;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/mypage/l0/a;

    invoke-virtual {v4, v5}, Lcom/commsource/mypage/l0/a;->f(Lcom/commsource/mypage/l0/a;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 10
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
