.class Lcom/commsource/camera/montage/w$e;
.super Lcom/commsource/camera/ardata/j;
.source "MontageDressUpViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/ardata/j<",
        "Lcom/commsource/camera/montage/MontageGroupJsonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/commsource/camera/montage/w;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-direct {p0, p2}, Lcom/commsource/camera/ardata/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x759f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/camera/montage/w$e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/16 p1, 0x759e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/v;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method protected l(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x75a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2}, Lcom/commsource/camera/ardata/j;->l(Lf/k/i/a/d;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-static {p1}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/montage/h0;->e()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/camera/montage/w;->a0(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-virtual {p1}, Lcom/commsource/camera/montage/w;->d0()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic m(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x75a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/camera/montage/MontageGroupJsonBean;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/montage/w$e;->o(Landroid/content/Context;Lcom/commsource/camera/montage/MontageGroupJsonBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected o(Landroid/content/Context;Lcom/commsource/camera/montage/MontageGroupJsonBean;)V
    .locals 9
    .param p2    # Lcom/commsource/camera/montage/MontageGroupJsonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x75a0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageGroupJsonBean;->getMontageGroupData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageGroupJsonBean;->getMontageGroupData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v0}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/montage/h0;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v1}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/h0;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/commsource/camera/montage/v;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageGroupJsonBean;->getUpdate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commsource/camera/montage/v;->m0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v0}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageGroupJsonBean;->getMontageGroupData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/commsource/camera/montage/h0;->m(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lcom/commsource/camera/montage/v;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageGroupJsonBean;->getUpdate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageGroupJsonBean;->getUpdate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/camera/montage/v;->m0(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/montage/y;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageGroupJsonBean;->getMontageGroupData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;

    invoke-virtual {v6}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getCategoryId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v7}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/commsource/camera/montage/h0;->o(Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/commsource/camera/montage/y;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->getCategoryId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v4, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v4}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/commsource/camera/montage/h0;->t(Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/commsource/camera/montage/y;->o(I)V

    iget-object v4, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v4}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/commsource/camera/montage/h0;->s(Lcom/commsource/camera/montage/y;)V

    goto :goto_0

    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-static {p2}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/montage/h0;->e()I

    move-result p2

    if-gtz p2, :cond_7

    iget-object p2, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-virtual {p2, v3}, Lcom/commsource/camera/montage/w;->a0(Z)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/commsource/camera/montage/w$e;->h:Lcom/commsource/camera/montage/w;

    invoke-virtual {p2}, Lcom/commsource/camera/montage/w;->d0()V

    :cond_8
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
