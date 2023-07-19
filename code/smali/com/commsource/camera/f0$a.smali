.class Lcom/commsource/camera/f0$a;
.super Lcom/commsource/util/u2/a;
.source "ArDeleteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/f0;->q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/camera/f0;

.field final synthetic g:Ljava/util/List;

.field final synthetic p:Lcom/commsource/widget/s0;


# direct methods
.method constructor <init>(Lcom/commsource/camera/f0;Ljava/lang/String;Ljava/util/List;Lcom/commsource/widget/s0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/f0$a;->J:Lcom/commsource/camera/f0;

    iput-object p3, p0, Lcom/commsource/camera/f0$a;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/commsource/camera/f0$a;->p:Lcom/commsource/widget/s0;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(Lcom/commsource/widget/s0;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x5494

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/commsource/camera/f0$a;->J:Lcom/commsource/camera/f0;

    invoke-static {p1}, Lcom/commsource/camera/f0;->i(Lcom/commsource/camera/f0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/commsource/camera/f0$a;->J:Lcom/commsource/camera/f0;

    invoke-static {p1}, Lcom/commsource/camera/f0;->j(Lcom/commsource/camera/f0;)Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->h()V

    iget-object p1, p0, Lcom/commsource/camera/f0$a;->J:Lcom/commsource/camera/f0;

    invoke-static {p1}, Lcom/commsource/camera/f0;->j(Lcom/commsource/camera/f0;)Lcom/commsource/camera/widget/ArMaterialRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/f0$a;->J:Lcom/commsource/camera/f0;

    invoke-static {v1}, Lcom/commsource/camera/f0;->i(Lcom/commsource/camera/f0;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/widget/ArMaterialRecyclerView;->k(Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/camera/f0$a;->J:Lcom/commsource/camera/f0;

    invoke-static {p1}, Lcom/commsource/camera/f0;->k(Lcom/commsource/camera/f0;)V

    iget-object p1, p0, Lcom/commsource/camera/f0$a;->J:Lcom/commsource/camera/f0;

    invoke-static {p1, p2}, Lcom/commsource/camera/f0;->n(Lcom/commsource/camera/f0;Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x5493

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/f0$a;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->t(Ljava/util/List;)V

    invoke-static {}, Lf/d/i/g;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/f0$a;->J:Lcom/commsource/camera/f0;

    invoke-static {v1}, Lcom/commsource/camera/f0;->h(Lcom/commsource/camera/f0;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/ArMaterial;

    iget-object v2, p0, Lcom/commsource/camera/f0$a;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/camera/montage/v;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/commsource/camera/montage/v;->t0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/commsource/camera/montage/v;->p0(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/commsource/camera/montage/v;->u0(Ljava/lang/String;I)V

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v4

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-ne v4, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/ArMaterial;->setIsDownload(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/f0$a;->p:Lcom/commsource/widget/s0;

    iget-object v2, p0, Lcom/commsource/camera/f0$a;->g:Ljava/util/List;

    new-instance v3, Lcom/commsource/camera/f;

    invoke-direct {v3, p0, v1, v2}, Lcom/commsource/camera/f;-><init>(Lcom/commsource/camera/f0$a;Lcom/commsource/widget/s0;Ljava/util/List;)V

    invoke-static {v3}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h(Lcom/commsource/widget/s0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/f0$a;->g(Lcom/commsource/widget/s0;Ljava/util/List;)V

    return-void
.end method
