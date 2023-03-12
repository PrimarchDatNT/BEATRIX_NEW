.class final Lcom/commsource/camera/xcamera/cover/montage/a$b$a;
.super Ljava/lang/Object;
.source "CreateMontageViewModel.kt"

# interfaces
.implements Lcom/commsource/util/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/montage/a$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/util/common/d<",
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/meitu/template/bean/ArMaterialGroup;",
        "group",
        "Lkotlin/t1;",
        "b",
        "(Lcom/meitu/template/bean/ArMaterialGroup;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/montage/a$b;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/montage/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8837

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/meitu/template/bean/ArMaterialGroup;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/montage/a$b$a;->b(Lcom/meitu/template/bean/ArMaterialGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/meitu/template/bean/ArMaterialGroup;)V
    .locals 6
    .param p1    # Lcom/meitu/template/bean/ArMaterialGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8837

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterialGroup;->getMaterials()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "arMaterials[0]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x3938700

    .line 4
    :goto_0
    new-instance p1, Lcom/meitu/template/bean/ArMaterial;

    invoke-direct {p1}, Lcom/meitu/template/bean/ArMaterial;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/meitu/template/bean/ArMaterial;->setId(Ljava/lang/Long;)V

    long-to-int v3, v2

    .line 6
    invoke-virtual {p1, v3}, Lcom/meitu/template/bean/ArMaterial;->setNumber(I)V

    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/ArMaterial;->setGroupNumber(I)V

    .line 8
    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/ArMaterial;->setIsHot(I)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/ArMaterial;->setSort(I)V

    const/16 v2, 0x64

    .line 10
    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/ArMaterial;->setDownloadProgress(I)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/ArMaterial;->setIsDownload(I)V

    .line 12
    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/ArMaterial;->setBgmFlag(I)V

    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v3}, Lcom/meitu/template/bean/ArMaterial;->setRegionHotSort(I)V

    .line 14
    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/ArMaterial;->setIsDownloading(I)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/meitu/template/bean/ArMaterial;->setDownloadTime(J)V

    .line 16
    invoke-virtual {p1, v2}, Lcom/meitu/template/bean/ArMaterial;->setArTipType(I)V

    .line 17
    invoke-static {p1}, Lcom/commsource/camera/montage/j0;->m(Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/montage/a$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$b;

    iget-object v3, v3, Lcom/commsource/camera/xcamera/cover/montage/a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lf/d/j/a/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/commsource/camera/montage/j0;->m(Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/ar/configuration.plist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$b;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/a$b;->a:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$b;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    .line 23
    invoke-static {v2}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    .line 24
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 25
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/commsource/camera/montage/bean/c;->C(Lcom/meitu/template/bean/ArMaterial;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-static {p1}, Lcom/commsource/camera/montage/j0;->y(Lcom/meitu/template/bean/ArMaterial;)V

    .line 27
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$b;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    .line 28
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$b;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/montage/a$b;->a:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 30
    :catch_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$b;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/a$b;->a:Lcom/commsource/camera/xcamera/cover/montage/a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/montage/a;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/montage/a;->j:Lcom/commsource/camera/xcamera/cover/montage/a$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/montage/a$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/montage/a$b$a;->a:Lcom/commsource/camera/xcamera/cover/montage/a$b;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/montage/a$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    .line 32
    invoke-static {v2}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    .line 33
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
