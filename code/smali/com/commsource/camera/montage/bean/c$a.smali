.class Lcom/commsource/camera/montage/bean/c$a;
.super Lcom/commsource/util/u2/a;
.source "MontageSuitConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/montage/bean/c;->W(Landroid/app/Activity;Lcom/meitu/template/bean/ArMaterial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/meitu/template/bean/ArMaterial;

.field final synthetic p:Lcom/commsource/camera/montage/bean/c;


# direct methods
.method constructor <init>(Lcom/commsource/camera/montage/bean/c;Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    iput-object p3, p0, Lcom/commsource/camera/montage/bean/c$a;->g:Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    const v0, 0x9a94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v1}, Lcom/commsource/camera/montage/bean/c;->g(Lcom/commsource/camera/montage/bean/c;)Lcom/commsource/widget/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v1}, Lcom/commsource/camera/montage/bean/c;->g(Lcom/commsource/camera/montage/bean/c;)Lcom/commsource/widget/s0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/camera/montage/bean/c;->h(Lcom/commsource/camera/montage/bean/c;Lcom/commsource/widget/s0;)Lcom/commsource/widget/s0;

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const v0, 0x9a93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v1}, Lcom/commsource/camera/montage/bean/c;->a(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "montage_skin_base_chart"

    if-ge v3, v1, :cond_2

    .line 2
    iget-object v5, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v5}, Lcom/commsource/camera/montage/bean/c;->a(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 3
    iget-object v6, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v6}, Lcom/commsource/camera/montage/bean/c;->a(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    iget-object v7, p0, Lcom/commsource/camera/montage/bean/c$a;->g:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v5, v7}, Lcom/commsource/camera/montage/j0;->u(ILcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6
    invoke-static {v5}, Lcom/commsource/camera/montage/v;->L(I)Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6, v7}, Lcom/commsource/util/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v6, v7}, Lcom/commsource/util/common/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v1}, Lcom/commsource/camera/montage/bean/c;->b(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 11
    iget-object v5, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v5}, Lcom/commsource/camera/montage/bean/c;->b(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 12
    iget-object v6, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v6}, Lcom/commsource/camera/montage/bean/c;->b(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/commsource/camera/montage/bean/c$a;->g:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v5, v7}, Lcom/commsource/camera/montage/j0;->v(ILcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 15
    invoke-static {v5}, Lcom/commsource/camera/montage/v;->M(I)Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lcom/commsource/util/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {v6, v7}, Lcom/commsource/util/common/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_3
    const/4 v6, 0x4

    if-ne v5, v6, :cond_5

    .line 19
    iget-object v5, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v5}, Lcom/commsource/camera/montage/bean/c;->c(Lcom/commsource/camera/montage/bean/c;)Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getHatcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;

    move-result-object v5

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;->setHat_b(I)V

    .line 20
    iget-object v5, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v5}, Lcom/commsource/camera/montage/bean/c;->c(Lcom/commsource/camera/montage/bean/c;)Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getHatcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;->setHat_g(I)V

    .line 21
    iget-object v5, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v5}, Lcom/commsource/camera/montage/bean/c;->c(Lcom/commsource/camera/montage/bean/c;)Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;->getHatcolor()Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HatcolorBean;->setHat_r(I)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v1}, Lcom/commsource/camera/montage/bean/c;->c(Lcom/commsource/camera/montage/bean/c;)Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 23
    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v3}, Lcom/commsource/camera/montage/bean/c;->c(Lcom/commsource/camera/montage/bean/c;)Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c$a;->g:Lcom/meitu/template/bean/ArMaterial;

    invoke-static {v3}, Lcom/commsource/camera/montage/j0;->s(Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    .line 26
    invoke-static {v1, v3}, Lcom/meitu/library/p/g/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    :cond_7
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v1}, Lcom/commsource/camera/montage/bean/c;->d(Lcom/commsource/camera/montage/bean/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/camera/montage/bean/c$a;->g:Lcom/meitu/template/bean/ArMaterial;

    .line 29
    invoke-static {v3}, Lcom/commsource/camera/montage/j0;->c(Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "montage_skin_base_chart/body"

    .line 30
    invoke-static {v1, v4, v3}, Lcom/commsource/util/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    :cond_8
    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/commsource/camera/montage/bean/a;

    invoke-direct {v3, p0}, Lcom/commsource/camera/montage/bean/a;-><init>(Lcom/commsource/camera/montage/bean/c$a;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v1}, Lcom/commsource/camera/montage/bean/c;->b(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 33
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v1}, Lcom/commsource/camera/montage/bean/c;->a(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 34
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v1}, Lcom/commsource/camera/montage/bean/c;->e(Lcom/commsource/camera/montage/bean/c;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 35
    iget-object v1, p0, Lcom/commsource/camera/montage/bean/c$a;->p:Lcom/commsource/camera/montage/bean/c;

    invoke-static {v1, v2}, Lcom/commsource/camera/montage/bean/c;->f(Lcom/commsource/camera/montage/bean/c;Z)Z

    .line 36
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/montage/bean/c$a;->g()V

    return-void
.end method
