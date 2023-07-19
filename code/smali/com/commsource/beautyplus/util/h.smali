.class public Lcom/commsource/beautyplus/util/h;
.super Ljava/lang/Object;
.source "ArMaterialUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Z
    .locals 4

    const v0, 0x9a5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v3

    if-ne v3, p0, :cond_0

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterialGroup;->getIsIp()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static B(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 1

    const v0, 0x9a78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getInteractive()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static C(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 1

    const v0, 0x9a76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isMontageAr()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static D(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 2

    const v0, 0x9a80

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result p0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static E(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 4

    const v0, 0x9a60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result p0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result p0

    if-ne p0, v3, :cond_4

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result p0

    if-ne p0, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result p0

    if-ne p0, v3, :cond_4

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result p0

    if-ne p0, v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result p0

    if-ne p0, v3, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result p0

    if-ne p0, v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public static F(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 2

    const v0, 0x9a63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArHelpIsDown()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static G(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 6

    const v0, 0x9a73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getDbgEnable()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/commsource/beautyplus/util/h;->E(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/commsource/beautyplus/util/h;->I(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p0}, Lcom/commsource/beautyplus/util/h;->J(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getDbgEnable()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result v5

    if-ne v5, v4, :cond_3

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result p0

    if-ne p0, v4, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez v3, :cond_5

    if-eqz p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static H(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 3

    const v0, 0x9a77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsHumanPosture()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsHandPose()I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static I(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 4

    const v0, 0x9a61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result p0

    if-ne p0, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result p0

    if-ne p0, v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public static J(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 4

    const v0, 0x9a62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsBgDownload()I

    move-result p0

    if-ne p0, v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getIsDownload()I

    move-result p0

    if-ne p0, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public static K(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 2

    const v0, 0x9a7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->N(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->P(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->M(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->z(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->v(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->C(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->L(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static L(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 4

    const v0, 0x9a7e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const v2, 0x7a8db

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const v2, 0xc3c61

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const v2, 0x7a87c

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const v2, 0x7a895

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const v2, 0x7a9d8

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const v2, 0x7a9f9

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const v2, 0x7a72b

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const v2, 0x7a9fa

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const v2, 0x7a8df

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p0

    if-ne v2, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static M(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 1

    const v0, 0x9a7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getRedirectTo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static N(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 2

    const v0, 0x9a7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsShareLock()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static O(Lcom/meitu/template/bean/ArMaterial;I)Z
    .locals 4
    .param p0    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9a89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getValidRatio()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v1, :cond_6

    if-eq p1, v2, :cond_4

    and-int/lit8 p1, p0, 0x8

    if-nez p1, :cond_3

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_4
    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_6
    and-int/2addr p0, v2

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static P(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 5

    const v0, 0x9a7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static Q(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 1

    const v0, 0x9a79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getIsHumanPosture()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static R(Ljava/lang/String;)Z
    .locals 4

    const v0, 0x9a6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-static {}, Lcom/meitu/library/p/d/a;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "0"

    invoke-static {v2, v1, v3, p0}, Lcom/commsource/util/x;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static S(III)Z
    .locals 5

    const v0, 0x9a81

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-ge v1, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    if-lt v1, p2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_1
    const/4 v3, 0x3

    if-ne p0, v3, :cond_2

    if-eq v1, p1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    :cond_2
    const/4 v3, 0x4

    if-ne p0, v3, :cond_4

    if-le v1, p1, :cond_3

    if-ge v1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static T(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 2

    const v0, 0x9a74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isNeedShare()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isShared()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static U(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)V
    .locals 2

    const v0, 0x9a71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    sget p1, Lcom/res/provider/ResSTRING;->travel_ar_not_active:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/res/provider/ResSTRING;->go_it:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/commsource/widget/dialog/s0/t;->h0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static V(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const v0, 0x9a6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->g(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    invoke-static {p0, p2, p3}, Lcom/meitu/library/p/g/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lf/d/j/a/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static declared-synchronized W(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lcom/commsource/beautyplus/util/h;

    monitor-enter v0

    const v1, 0x9a6e

    :try_start_0
    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->X(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->l(Landroid/content/Context;)Lcom/meitu/template/bean/ArMaterial;

    move-result-object p0

    sget-object v2, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    invoke-virtual {v2}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/room/database/MTBeautyplusDatabase;->a()Lf/k/i0/a/b;

    move-result-object v3

    const v4, 0x7a130

    invoke-interface {v3, v4}, Lf/k/i0/a/b;->m0(I)Lcom/meitu/template/bean/ArMaterial;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getIsCollected()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/meitu/template/bean/ArMaterial;->setIsCollected(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getCollectionTime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/meitu/template/bean/ArMaterial;->setCollectionTime(J)V

    :cond_0
    invoke-virtual {v2}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/room/database/MTBeautyplusDatabase;->a()Lf/k/i0/a/b;

    move-result-object v2

    invoke-interface {v2, p0}, Lf/k/i0/a/b;->z0(Lcom/meitu/template/bean/ArMaterial;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static X(Landroid/content/Context;)Z
    .locals 4

    const v0, 0x9a6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "500016"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lf/d/j/a/a;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->l(Ljava/io/File;)Z

    :cond_0
    invoke-static {v1}, Lcom/commsource/beautyplus/util/h;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_1
    if-nez v2, :cond_2

    const-string v2, "armaterial/500016.zip"

    const-string v3, "500016.zip"

    invoke-static {p0, v1, v2, v3}, Lcom/commsource/beautyplus/util/h;->V(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lf/d/j/a/a;->i(Landroid/content/Context;Z)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    const v0, 0x9a6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialGroup;",
            ">;I)I"
        }
    .end annotation

    const v0, 0x9a83

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterialGroup;->getNumber()I

    move-result v3

    if-ne p1, v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static c(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterial;",
            ">;I)I"
        }
    .end annotation

    const v0, 0x9a82

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, -0x1

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {v3}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v3

    if-ne p1, v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static d()Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const v0, 0x9a8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const-string v2, "armaterial/ar_body/configuration.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string v2, "armaterial/ar_body/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static e()Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const v0, 0x9a8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const-string/jumbo v2, "studio/eyesenlarge/configuration.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string/jumbo v2, "studio/eyesenlarge/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static f()Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const v0, 0x9a8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const-string/jumbo v2, "studio/nosewing/configuration.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string/jumbo v2, "studio/nosewing/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static g(Ljava/lang/String;)Lcom/commsource/camera/param/MakeupParam;
    .locals 5

    const v0, 0x9a8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "studio/relight/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ar/configuration.plist"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ar/res"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 p0, 0x97

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static h(ZZZ)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const v0, 0x9a90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_0

    new-instance p0, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {p0}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const-string/jumbo v2, "studio/relight/manual/face/ar/configuration.plist"

    invoke-virtual {p0, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string/jumbo v2, "studio/relight/manual/face/res"

    invoke-virtual {p0, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v2, 0x99

    invoke-virtual {p0, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {p0}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const-string/jumbo p1, "studio/relight/manual/ambience/ar/configuration.plist"

    invoke-virtual {p0, p1}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string/jumbo p1, "studio/relight/manual/ambience/res"

    invoke-virtual {p0, p1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 p1, 0x98

    invoke-virtual {p0, p1}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    new-instance p0, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {p0}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const-string/jumbo p1, "studio/relight/manual/background/ar/configuration.plist"

    invoke-virtual {p0, p1}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string/jumbo p1, "studio/relight/manual/background/res"

    invoke-virtual {p0, p1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 p1, 0x97

    invoke-virtual {p0, p1}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static i()Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const v0, 0x9a8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const-string/jumbo v2, "studio/remold/configuration.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string/jumbo v2, "studio/remold/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static j()Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const v0, 0x9a8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const-string/jumbo v2, "studio/slim/configuration.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string/jumbo v2, "studio/slim/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x9a64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lcom/meitu/template/bean/ArMaterial;
    .locals 4

    const v0, 0x9a70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {v1}, Lcom/meitu/template/bean/ArMaterial;-><init>()V

    const-wide/32 v2, 0x7a130

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/ArMaterial;->setId(Ljava/lang/Long;)V

    const v2, 0x7a130

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/ArMaterial;->setNumber(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/ArMaterial;->setIsHot(I)V

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/ArMaterial;->setSort(I)V

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/ArMaterial;->setDownloadProgress(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/ArMaterial;->setIsDownload(I)V

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/ArMaterial;->setBgmFlag(I)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/ArMaterial;->setRegionHotSort(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "500016/thumb_500016.png"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/meitu/template/bean/ArMaterial;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/ArMaterial;->setIsDownloading(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static m(I)Ljava/lang/String;
    .locals 2

    const v0, 0x9a72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "Hot"

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "My"

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string p0, "New"

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9a68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "material_help"

    invoke-static {p0, v2}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getArHelpRule()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".json"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9a67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ar_bg/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9a65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ar_file/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9a66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ar_img/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9a69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "ar_material"

    invoke-static {p0, v1}, Lcom/commsource/beautyplus/util/v;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static s(Lcom/meitu/template/bean/ArMaterial;I)I
    .locals 3
    .param p0    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x9a88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    invoke-static {p0, v1}, Lcom/commsource/beautyplus/util/h;->O(Lcom/meitu/template/bean/ArMaterial;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-static {p0, v1}, Lcom/commsource/beautyplus/util/h;->O(Lcom/meitu/template/bean/ArMaterial;I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 p0, 0x2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "Versions"

    const v1, 0x9a6a

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "version.json"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v2, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v4

    new-array v4, v4, [C

    invoke-virtual {v2, v4}, Ljava/io/InputStreamReader;->read([C)I

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_1

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "BeautyPlus"

    const-string v11, "Name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v0, "Version_Android"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v3

    goto :goto_b

    :catch_9
    move-exception v0

    move-object p0, v3

    move-object v2, p0

    :goto_5
    :try_start_7
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v2, :cond_3

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_6

    :catch_a
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_3
    :goto_6
    if-eqz p0, :cond_8

    :try_start_9
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f

    goto :goto_e

    :catch_b
    move-exception v0

    move-object p0, v3

    move-object v2, p0

    :goto_7
    :try_start_a
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_8

    :catch_c
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_4
    :goto_8
    if-eqz p0, :cond_8

    :try_start_c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    goto :goto_e

    :catch_d
    move-exception v0

    move-object p0, v3

    move-object v2, p0

    :goto_9
    :try_start_d
    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v2, :cond_5

    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_a

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_5
    :goto_a
    if-eqz p0, :cond_8

    :try_start_f
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_e

    :catch_f
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_6

    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_c

    :catch_10
    move-exception v2

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_6
    :goto_c
    if-eqz p0, :cond_7

    :try_start_11
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_d

    :catch_11
    move-exception p0

    invoke-static {p0}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V

    :cond_7
    :goto_d
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw v0

    :cond_8
    :goto_e
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public static u(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 3

    const v0, 0x9a85

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getBeautyLevel()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isNeedShowBeautyLevelSeekbar()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static v(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 1

    const v0, 0x9a75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArCoreType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static w(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 2

    const v0, 0x9a86

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->x(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/commsource/beautyplus/util/h;->u(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static x(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 4

    const v0, 0x9a84

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getMakeLevel()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->isNeedShowMakeupLevelSeekbar()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static y(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 3

    const v0, 0x9a87

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialPaidInfoNumber()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/commsource/material/h;->o()Lcom/commsource/material/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getArMaterialPaidInfoNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/commsource/material/g;->h(I)Z

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static z(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 3

    const v0, 0x9a7f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v1

    const v2, 0xaae60

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p0

    const v1, 0xc3500

    if-ge p0, v1, :cond_0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "G8142"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
