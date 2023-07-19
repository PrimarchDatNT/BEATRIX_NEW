.class Lf/d/i/k$a;
.super Lcom/commsource/camera/ardata/j;
.source "MosaicConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/ardata/j<",
        "Lcom/commsource/beautymain/data/MosaicJsonBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ardata/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1534

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lf/d/i/k$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 p1, 0x1533

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/k;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method protected bridge synthetic m(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1536

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/beautymain/data/MosaicJsonBean;

    invoke-virtual {p0, p1, p2}, Lf/d/i/k$a;->o(Landroid/content/Context;Lcom/commsource/beautymain/data/MosaicJsonBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected o(Landroid/content/Context;Lcom/commsource/beautymain/data/MosaicJsonBean;)V
    .locals 12
    .param p2    # Lcom/commsource/beautymain/data/MosaicJsonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x1535

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/commsource/beautymain/data/MosaicJsonBean;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/commsource/beautymain/data/MosaicJsonBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Lf/d/i/k;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/commsource/beautymain/data/d;->h()Lcom/commsource/beautymain/data/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/data/d;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lcom/commsource/beautymain/data/MosaicJsonBean;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lf/d/i/k;->S()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/commsource/beautymain/data/MosaicJsonBean;->getUpdate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/d/i/k;->b0(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/commsource/beautymain/data/d;->c(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/beautymain/data/MosaicJsonBean;->getUpdate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/d/i/k;->b0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/commsource/beautymain/data/d;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/beautymain/data/c;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/commsource/beautymain/data/MosaicJsonBean$a;

    invoke-virtual {v8}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->g()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Lcom/commsource/beautymain/data/d;->d(Lcom/commsource/beautymain/data/MosaicJsonBean$a;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lcom/commsource/beautymain/data/c;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Lcom/commsource/beautymain/data/c;->u()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v8, v6}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->p(I)V

    invoke-virtual {v8, v6}, Lcom/commsource/beautymain/data/MosaicJsonBean$a;->w(I)V

    :cond_5
    invoke-virtual {v1, v8}, Lcom/commsource/beautymain/data/d;->i(Lcom/commsource/beautymain/data/MosaicJsonBean$a;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/commsource/beautymain/data/c;->u()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v9}, Lcom/commsource/beautymain/data/c;->B(I)V

    invoke-virtual {v4, v9}, Lcom/commsource/beautymain/data/c;->O(I)V

    invoke-virtual {v1, v4}, Lcom/commsource/beautymain/data/d;->j(Lcom/commsource/beautymain/data/c;)V

    goto :goto_0

    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
