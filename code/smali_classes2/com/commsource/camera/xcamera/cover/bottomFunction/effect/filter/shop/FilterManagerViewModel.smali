.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "FilterManagerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterManagerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterManagerViewModel.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1819#2,2:87\n1819#2,2:89\n*E\n*S KotlinDebug\n*F\n+ 1 FilterManagerViewModel.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel\n*L\n37#1,2:87\n74#1,2:89\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR)\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u000f0\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\u0017R#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcotlin/t1;",
        "D",
        "()V",
        "",
        "B",
        "()Z",
        "Lcom/commsource/beautyfilter/NoStickLiveData;",
        "Lcom/meitu/template/bean/Filter;",
        "c",
        "Lcotlin/w;",
        "A",
        "()Lcom/commsource/beautyfilter/NoStickLiveData;",
        "filterRemoveEvent",
        "",
        "a",
        "z",
        "filterDataEvent",
        "d",
        "Z",
        "C",
        "E",
        "(Z)V",
        "isCamera",
        "b",
        "y",
        "filterCollectedEvent",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel$filterDataEvent$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel$filterDataEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->a:Lcotlin/w;

    .line 3
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel$filterCollectedEvent$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel$filterCollectedEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->b:Lcotlin/w;

    .line 4
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel$filterRemoveEvent$2;->INSTANCE:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel$filterRemoveEvent$2;

    invoke-static {p1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->c:Lcotlin/w;

    return-void
.end method


# virtual methods
.method public final A()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4645

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Z
    .locals 5

    const/16 v0, 0x4649

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->P(Lcom/commsource/beautyfilter/NewBeautyFilterManager;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final C()Z
    .locals 2

    const/16 v0, 0x4646

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final D()V
    .locals 9

    const/16 v0, 0x4648

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->V()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyfilter/a;

    .line 4
    invoke-virtual {v3}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v5

    const/4 v6, -0x2

    const/16 v7, -0x6d

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 5
    sget-object v4, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v4

    invoke-virtual {v3}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v5

    iget-boolean v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->d:Z

    xor-int/2addr v6, v8

    invoke-virtual {v4, v5, v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->c0(IZ)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Lcom/meitu/template/bean/Filter;

    invoke-direct {v5}, Lcom/meitu/template/bean/Filter;-><init>()V

    .line 8
    invoke-virtual {v5, v7}, Lcom/meitu/template/bean/Filter;->setFilterId(I)V

    .line 9
    invoke-virtual {v3}, Lcom/commsource/beautyfilter/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/meitu/template/bean/Filter;->setFilterNewName(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget-object v3, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v4, v8, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->P(Lcom/commsource/beautyfilter/NewBeautyFilterManager;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_0

    .line 14
    new-instance v4, Lcom/meitu/template/bean/Filter;

    invoke-direct {v4}, Lcom/meitu/template/bean/Filter;-><init>()V

    .line 15
    invoke-virtual {v4, v7}, Lcom/meitu/template/bean/Filter;->setFilterId(I)V

    sget v5, Lcom/res/provider/ResSTRING;->favorites:I

    .line 16
    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/template/bean/Filter;->setFilterNewName(Ljava/lang/String;)V

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v4, Lcom/meitu/template/bean/Filter;->Companion:Lcom/meitu/template/bean/Filter$a;

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lcom/meitu/template/bean/Filter$a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_2
    sget-object v3, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->b0()Ljava/util/List;

    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v8

    if-eqz v4, :cond_0

    .line 21
    new-instance v4, Lcom/meitu/template/bean/Filter;

    invoke-direct {v4}, Lcom/meitu/template/bean/Filter;-><init>()V

    .line 22
    invoke-virtual {v4, v7}, Lcom/meitu/template/bean/Filter;->setFilterId(I)V

    sget v5, Lcom/res/provider/ResSTRING;->filter_recommend:I

    .line 23
    invoke-static {v5}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meitu/template/bean/Filter;->setFilterNewName(Ljava/lang/String;)V

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v4, Lcom/meitu/template/bean/Filter;->Companion:Lcom/meitu/template/bean/Filter$a;

    invoke-virtual {v4, v3, v8}, Lcom/meitu/template/bean/Filter$a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 26
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Filter;

    .line 27
    invoke-virtual {v3, v4}, Lcom/meitu/template/bean/Filter;->setDeleteState(Z)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->z()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    const/16 v0, 0x4647

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4644

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4643

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FilterManagerViewModel;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
