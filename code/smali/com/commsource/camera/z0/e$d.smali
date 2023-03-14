.class Lcom/commsource/camera/z0/e$d;
.super Ljava/lang/Object;
.source "IpStoreManager.java"

# interfaces
.implements Lf/k/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/z0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/camera/z0/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/z0/e$d;-><init>()V

    return-void
.end method

.method private synthetic p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3258

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/commsource/camera/z0/e$d;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic r(Landroid/app/Activity;Ljava/util/List;Lf/k/m/d$a;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 6

    const/16 v0, 0x3259

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p4, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->data_refresh:I

    .line 1
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/commsource/camera/z0/e;->o(Lcom/commsource/camera/z0/e;Lcom/meitu/template/bean/ArMaterial;)Lcom/meitu/template/bean/ArMaterial;

    .line 4
    invoke-virtual {p4}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_selfie_ar_video_click"

    const-string v3, "ID"

    .line 5
    invoke-static {p1, v2, v3, v1}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AR"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p4, "\u7c7b\u578b"

    const-string v3, "IPAR"

    .line 8
    invoke-virtual {v1, p4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p4, p0, Lcom/commsource/camera/z0/e$d;->c:Ljava/lang/String;

    const-string/jumbo v3, "\u6765\u6e90"

    invoke-virtual {v1, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object p4

    invoke-static {p4}, Lcom/commsource/camera/z0/e;->m(Lcom/commsource/camera/z0/e;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 12
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object p4

    invoke-static {p4}, Lcom/commsource/camera/z0/e;->m(Lcom/commsource/camera/z0/e;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/commsource/camera/z0/e;->k(Lcom/commsource/camera/z0/e;Lf/k/m/d$a;)Lf/k/m/d$a;

    .line 14
    iget-object p2, p0, Lcom/commsource/camera/z0/e$d;->b:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    .line 16
    :cond_2
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/camera/z0/e$d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, p4, p3}, Lcom/commsource/camera/z0/e;->L(Landroid/app/Activity;Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic t(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const/16 v0, 0x325a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/z0/e$d;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/commsource/camera/z0/e;->u(Lcom/meitu/template/bean/ArMaterial;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic v(Ljava/lang/String;Landroid/app/Activity;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 6

    const/16 v0, 0x325b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e$d;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    :cond_1
    if-eqz p3, :cond_c

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/z0/e$d;->c:Ljava/lang/String;

    const-string/jumbo v5, "\u4eba\u50cf\u7f8e\u989c"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {p3}, Lcom/commsource/beautyplus/util/h;->K(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p1, Lcom/res/provider/ResSTRING;->this_ar_not_useable:I

    .line 5
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p3}, Lcom/meitu/template/bean/ArMaterial;->isIpArNeedPay()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "\u8fd8\u9700\u8981\u4ed8\u8d39 ? onUseMaterial:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IPStore"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    if-nez v3, :cond_6

    .line 10
    invoke-static {v2}, Lf/d/i/n;->X1(Z)V

    .line 11
    invoke-virtual {p3}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->y0(Lcom/meitu/template/bean/ArMaterial;)V

    :cond_5
    if-eqz p2, :cond_a

    .line 13
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_a

    .line 14
    new-instance p1, Lcom/commsource/beautyplus/router/RouterEntity;

    invoke-direct {p1}, Lcom/commsource/beautyplus/router/RouterEntity;-><init>()V

    const-string v1, "p_camera"

    .line 15
    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->setHost(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string v2, "ar"

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "content"

    invoke-virtual {p1, v1, p3}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p3, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    invoke-virtual {p3, p2, p1}, Lcom/commsource/beautyplus/router/c;->d(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/ArMaterialGroup;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_8
    :goto_1
    invoke-virtual {p3}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result p1

    invoke-virtual {p3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    invoke-virtual {v4, p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->C(II)V

    .line 24
    :goto_2
    invoke-virtual {p3}, Lcom/meitu/template/bean/ArMaterial;->isDownload()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {v4, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->m0(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 26
    invoke-virtual {v4, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v4, p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->J0(Lcom/meitu/template/bean/ArMaterial;)V

    :cond_a
    :goto_3
    if-eqz p2, :cond_b

    .line 28
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 30
    :cond_c
    :goto_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x324a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e$d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/commsource/camera/z0/e$d;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3255

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/commsource/camera/z0/e;->c(Z)Z

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/z0/e$d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "--onRestoreSubsSuccess-->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/commsource/camera/z0/e;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "yyp"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    const/16 p1, 0x3251

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v0

    iget-object v1, p0, Lcom/commsource/camera/z0/e$d;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/commsource/camera/z0/e$d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/commsource/camera/z0/e;->r(Lcom/commsource/camera/z0/e;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lf/k/m/b;->i()Lf/k/m/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/k/m/b;->d()Lf/k/m/c;

    move-result-object v0

    new-instance v1, Lcom/commsource/camera/z0/e$d$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/z0/e$d$a;-><init>(Lcom/commsource/camera/z0/e$d;)V

    const/4 v2, 0x2

    .line 4
    invoke-interface {v0, v2, v1}, Lf/k/m/c;->p(ILf/k/m/c$a;)V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    const/16 p1, 0x324b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x324c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/commsource/util/common/i;->D(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v2

    new-instance v3, Lcom/commsource/camera/z0/d;

    invoke-direct {v3, p0}, Lcom/commsource/camera/z0/d;-><init>(Lcom/commsource/camera/z0/e$d;)V

    invoke-virtual {v2, v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->y(ILcom/commsource/util/common/d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->F0(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3250

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 1

    const/16 p1, 0x3252

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/z0/e$d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x3253

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/camera/z0/e;->b(Lcom/commsource/camera/z0/e;Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/ipstore/storage/bean/SubsShortBean;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3256

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {v3}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getMaterialIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/commsource/camera/z0/e;->f(Lcom/commsource/camera/z0/e;Ljava/util/List;)Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/commsource/camera/z0/e;->g()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.commsource.beautyplus.arpackage."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-virtual {p1}, Lcom/meitu/ipstore/storage/bean/SubsShortBean;->getSubId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u56de\u8c03\u83b7\u53d6\u8ba2\u9605\u7d20\u6750-->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/camera/z0/e;->e(Lcom/commsource/camera/z0/e;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "yyp"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ljava/util/List;Lf/k/m/d$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf/k/m/d$a;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x324e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/commsource/camera/z0/e$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lcom/commsource/camera/z0/e;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcom/commsource/camera/z0/a;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/commsource/camera/z0/a;-><init>(Lcom/commsource/camera/z0/e$d;Landroid/app/Activity;Ljava/util/List;Lf/k/m/d$a;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->y(ILcom/commsource/util/common/d;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/String;Lf/k/m/d$b;)V
    .locals 3

    const/16 p3, 0x3249

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/commsource/camera/z0/b;

    invoke-direct {v2, p0, p2, p1}, Lcom/commsource/camera/z0/b;-><init>(Lcom/commsource/camera/z0/e$d;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->y(ILcom/commsource/util/common/d;)V

    .line 2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x324f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/commsource/util/w0;->v(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x3254

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/commsource/camera/z0/e;->d(Lcom/commsource/camera/z0/e;Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x324d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Lcom/commsource/camera/z0/e;->c(Z)Z

    .line 2
    iget-object p3, p0, Lcom/commsource/camera/z0/e$d;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->V()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/16 v0, 0x3257

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/z0/e$d;->a:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/commsource/camera/z0/e$d;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->F()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/template/bean/ArMaterial;

    .line 7
    invoke-virtual {v4}, Lcom/meitu/template/bean/ArMaterial;->getIpStoreId()I

    move-result v5

    if-ne v5, v3, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/commsource/camera/z0/e;->x()Lcom/commsource/camera/z0/e;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lcom/commsource/camera/z0/e;->t(Lcom/meitu/template/bean/ArMaterial;Ljava/lang/String;)V

    const-string/jumbo p1, "\u4eba\u50cf\u7f8e\u989c"

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->K(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/res/provider/ResSTRING;->this_ar_not_useable:I

    .line 10
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 13
    :cond_3
    new-instance v1, Lcom/commsource/camera/ardata/e;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lcom/commsource/camera/ardata/e;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/commsource/camera/ardata/j;->n()V

    .line 14
    new-instance v1, Lcom/commsource/camera/z0/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/commsource/camera/z0/c;-><init>(Lcom/commsource/camera/z0/e$d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/commsource/camera/z0/e$d;->a:Ljava/lang/Runnable;

    .line 15
    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lcom/commsource/camera/z0/e$d;->a:Ljava/lang/Runnable;

    const-wide/16 p2, 0x2710

    invoke-static {p1, p2, p3}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    if-eqz p4, :cond_4

    sget p1, Lcom/res/provider/ResSTRING;->data_refresh:I

    .line 17
    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    .line 18
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public synthetic q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/z0/e$d;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s(Landroid/app/Activity;Ljava/util/List;Lf/k/m/d$a;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/camera/z0/e$d;->r(Landroid/app/Activity;Ljava/util/List;Lf/k/m/d$a;Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

.method public synthetic u(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/z0/e$d;->t(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/String;Landroid/app/Activity;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/z0/e$d;->v(Ljava/lang/String;Landroid/app/Activity;Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3247

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/z0/e$d;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;)V
    .locals 2

    const/16 v0, 0x3248

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/z0/e$d;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/commsource/camera/z0/e$d;->b:Ljava/lang/ref/WeakReference;

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
