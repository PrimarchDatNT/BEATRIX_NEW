.class public final Lcom/commsource/studio/sticker/StickerManager$o;
.super Lcom/commsource/util/u2/a;
.source "StickerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sticker/StickerManager;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerManager.kt\ncom/commsource/studio/sticker/StickerManager$pullStickerData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,978:1\n1828#2,3:979\n1517#2:982\n1588#2,2:983\n1828#2,2:985\n1828#2,3:987\n1830#2:990\n1590#2:991\n*E\n*S KotlinDebug\n*F\n+ 1 StickerManager.kt\ncom/commsource/studio/sticker/StickerManager$pullStickerData$1\n*L\n317#1,3:979\n320#1:982\n320#1,2:983\n320#1,2:985\n320#1,3:987\n320#1:990\n320#1:991\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/studio/sticker/StickerManager$o",
        "Lcom/commsource/util/u2/a;",
        "Lkotlin/t1;",
        "a",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    const v0, 0x89ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->U()Ljava/lang/String;

    move-result-object v2

    .line 2
    const-class v3, Lcom/meitu/http/api/a;

    invoke-static {v3}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/http/api/a;

    invoke-virtual {v3, v2}, Lcom/meitu/http/api/a;->d(Ljava/lang/String;)Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    .line 3
    invoke-virtual {v3}, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    .line 4
    invoke-virtual {v3}, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;->getUpdate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    .line 5
    sget-object v2, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-static {v2, v4}, Lcom/commsource/studio/sticker/StickerManager;->v(Lcom/commsource/studio/sticker/StickerManager;Z)V

    .line 6
    invoke-virtual {v3}, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;->getUpdate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/StickerConfig;->n0(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v3}, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;->getData()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_0
    check-cast v10, Lcom/meitu/template/bean/m;

    .line 12
    invoke-virtual {v10, v9}, Lcom/meitu/template/bean/m;->j(I)V

    move v9, v11

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lcom/meitu/template/bean/m;

    .line 17
    invoke-virtual {v9}, Lcom/meitu/template/bean/m;->e()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 18
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_2

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_2
    check-cast v12, Lcom/meitu/template/bean/StickerGroup;

    .line 19
    invoke-virtual {v12, v11}, Lcom/meitu/template/bean/StickerGroup;->setGroupSort(I)V

    .line 20
    invoke-virtual {v9}, Lcom/meitu/template/bean/m;->a()I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/meitu/template/bean/StickerGroup;->setCategoryId(I)V

    .line 21
    sget-object v11, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/commsource/studio/sticker/StickerConfig;->Z(I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 22
    invoke-virtual {v12, v4}, Lcom/meitu/template/bean/StickerGroup;->setInternalState(I)V

    .line 23
    :cond_3
    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 24
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_4

    invoke-static {}, Lkotlin/collections/s;->W()V

    :cond_4
    check-cast v15, Lcom/meitu/template/bean/Sticker;

    .line 25
    invoke-virtual {v15, v14}, Lcom/meitu/template/bean/Sticker;->setStickerSort(I)V

    .line 26
    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getInternalState()I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/meitu/template/bean/e;->setInternalState(I)V

    .line 27
    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/meitu/template/bean/Sticker;->setGroupId(I)V

    .line 28
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_3

    .line 29
    :cond_5
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_2

    .line 30
    :cond_6
    sget-object v9, Lkotlin/t1;->a:Lkotlin/t1;

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    .line 31
    :goto_4
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32
    :cond_8
    sget-object v6, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-static {v6}, Lcom/commsource/studio/sticker/StickerManager;->k(Lcom/commsource/studio/sticker/StickerManager;)Landroid/util/SparseArray;

    move-result-object v7

    .line 33
    invoke-static {v6}, Lcom/commsource/studio/sticker/StickerManager;->l(Lcom/commsource/studio/sticker/StickerManager;)Landroid/util/SparseArray;

    move-result-object v8

    .line 34
    invoke-static {v6}, Lcom/commsource/studio/sticker/StickerManager;->m(Lcom/commsource/studio/sticker/StickerManager;)Landroid/util/SparseArray;

    move-result-object v9

    .line 35
    invoke-static {v7}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 36
    invoke-static {v6, v1, v7}, Lcom/commsource/studio/sticker/StickerManager;->e(Lcom/commsource/studio/sticker/StickerManager;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    .line 37
    invoke-static {v9}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v7

    .line 38
    invoke-static {v8}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v8

    .line 39
    invoke-static {v6, v7, v2, v8}, Lcom/commsource/studio/sticker/StickerManager;->f(Lcom/commsource/studio/sticker/StickerManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    .line 40
    invoke-static {v9}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/commsource/studio/sticker/StickerManager;->g(Lcom/commsource/studio/sticker/StickerManager;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v5

    .line 41
    invoke-static {v6, v1, v2, v5}, Lcom/commsource/studio/sticker/StickerManager;->a(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 42
    invoke-static {v6, v1}, Lcom/commsource/studio/sticker/StickerManager;->s(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;)V

    .line 43
    invoke-static {v6, v2}, Lcom/commsource/studio/sticker/StickerManager;->t(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;)V

    .line 44
    invoke-static {v6, v5}, Lcom/commsource/studio/sticker/StickerManager;->u(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;)V

    .line 45
    invoke-static {v6, v4}, Lcom/commsource/studio/sticker/StickerManager;->q(Lcom/commsource/studio/sticker/StickerManager;Z)V

    goto :goto_5

    :cond_9
    if-nez v3, :cond_a

    .line 46
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerManager;->i(Lcom/commsource/studio/sticker/StickerManager;)Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :cond_a
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-static {v1, v4}, Lcom/commsource/studio/sticker/StickerManager;->v(Lcom/commsource/studio/sticker/StickerManager;Z)V

    .line 48
    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerManager;->i(Lcom/commsource/studio/sticker/StickerManager;)Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    .line 49
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerManager;->d()V

    goto :goto_6

    .line 50
    :cond_c
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerManager;->b()V

    .line 51
    :goto_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
