.class Lcom/commsource/camera/montage/w$f;
.super Lcom/commsource/camera/ardata/j;
.source "MontageDressUpViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/camera/ardata/j<",
        "Lcom/commsource/camera/montage/MontageMaterialJsonBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/commsource/camera/montage/w;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/w$f;->h:Lcom/commsource/camera/montage/w;

    invoke-direct {p0, p2}, Lcom/commsource/camera/ardata/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x84bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/camera/montage/w$f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const p1, 0x84ba

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/montage/v;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method protected l(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 1

    const p1, 0x84bd

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/montage/w$f;->h:Lcom/commsource/camera/montage/w;

    invoke-static {p2}, Lcom/commsource/camera/montage/w;->H(Lcom/commsource/camera/montage/w;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/commsource/camera/montage/w;->L(Lcom/meitu/template/bean/ArMaterial;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected bridge synthetic m(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x84bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Lcom/commsource/camera/montage/MontageMaterialJsonBean;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/camera/montage/w$f;->o(Landroid/content/Context;Lcom/commsource/camera/montage/MontageMaterialJsonBean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected o(Landroid/content/Context;Lcom/commsource/camera/montage/MontageMaterialJsonBean;)V
    .locals 11
    .param p2    # Lcom/commsource/camera/montage/MontageMaterialJsonBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p1, 0x84bc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageMaterialJsonBean;->getMontageMaterialData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageMaterialJsonBean;->getMontageMaterialData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/commsource/camera/montage/w$f;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v1}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/montage/h0;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageMaterialJsonBean;->getMontageMaterialData()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/commsource/camera/montage/v;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageMaterialJsonBean;->getUpdate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/camera/montage/v;->o0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/camera/montage/w$f;->h:Lcom/commsource/camera/montage/w;

    invoke-static {p2}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/commsource/camera/montage/h0;->n(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/commsource/camera/montage/v;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Lcom/commsource/camera/montage/MontageMaterialJsonBean;->getUpdate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/camera/montage/v;->o0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/camera/montage/w$f;->h:Lcom/commsource/camera/montage/w;

    invoke-static {p2}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/montage/h0;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/montage/a0;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;

    invoke-virtual {v7}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getMaterialId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getMaterialId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGender()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    invoke-static {v5, v5}, Lcom/commsource/camera/montage/v;->n0(IZ)V

    const/4 v8, 0x2

    invoke-static {v8, v5}, Lcom/commsource/camera/montage/v;->n0(IZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGender()I

    move-result v8

    invoke-static {v8, v5}, Lcom/commsource/camera/montage/v;->n0(IZ)V

    :goto_2
    invoke-virtual {v7}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getMaterialId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGender()I

    move-result v8

    invoke-static {v8, v5}, Lcom/commsource/camera/montage/v;->n0(IZ)V

    iget-object v8, p0, Lcom/commsource/camera/montage/w$f;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v8}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/commsource/camera/montage/h0;->p(Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;)V

    iget-object v8, p0, Lcom/commsource/camera/montage/w$f;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v8}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v8

    invoke-virtual {v7}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getCategoryId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getGender()I

    move-result v7

    invoke-virtual {v8, v9, v5, v7}, Lcom/commsource/camera/montage/h0;->r(Ljava/lang/String;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getMaterialId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->getFileMd5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->a()V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7, v5}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->setIsAvailable(I)V

    invoke-virtual {v7, v5}, Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;->setStatus(I)V

    :cond_7
    :goto_3
    iget-object v6, p0, Lcom/commsource/camera/montage/w$f;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v6}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v6

    invoke-virtual {v6, v7, v3}, Lcom/commsource/camera/montage/h0;->v(Lcom/commsource/camera/montage/MontageMaterialJsonBean$MontageMaterialData;Lcom/commsource/camera/montage/a0;)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/commsource/camera/montage/a0;->H()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v8}, Lcom/commsource/camera/montage/a0;->T(I)V

    invoke-virtual {v3, v8}, Lcom/commsource/camera/montage/a0;->h0(I)V

    iget-object v4, p0, Lcom/commsource/camera/montage/w$f;->h:Lcom/commsource/camera/montage/w;

    invoke-static {v4}, Lcom/commsource/camera/montage/w;->A(Lcom/commsource/camera/montage/w;)Lcom/commsource/camera/montage/h0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/commsource/camera/montage/h0;->u(Lcom/commsource/camera/montage/a0;)V

    goto/16 :goto_0

    :cond_9
    :goto_4
    iget-object p2, p0, Lcom/commsource/camera/montage/w$f;->h:Lcom/commsource/camera/montage/w;

    invoke-static {p2}, Lcom/commsource/camera/montage/w;->J(Lcom/commsource/camera/montage/w;)V

    :cond_a
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
