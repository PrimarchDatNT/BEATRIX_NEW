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




# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    const v0, 0x89ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->U()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/meitu/http/api/a;

    invoke-static {v3}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/http/api/a;

    invoke-virtual {v3, v2}, Lcom/meitu/http/api/a;->d(Ljava/lang/String;)Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;->getUpdate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_b

    sget-object v2, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-static {v2, v4}, Lcom/commsource/studio/sticker/StickerManager;->v(Lcom/commsource/studio/sticker/StickerManager;Z)V

    invoke-virtual {v3}, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;->getUpdate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/StickerConfig;->n0(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;->getData()Ljava/util/List;

    move-result-object v6

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

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v10, Lcom/meitu/template/bean/m;

    invoke-virtual {v10, v9}, Lcom/meitu/template/bean/m;->j(I)V

    move v9, v11

    goto :goto_0

    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/template/bean/m;

    invoke-virtual {v9}, Lcom/meitu/template/bean/m;->e()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7

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

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_2
    check-cast v12, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v12, v11}, Lcom/meitu/template/bean/StickerGroup;->setGroupSort(I)V

    invoke-virtual {v9}, Lcom/meitu/template/bean/m;->a()I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/meitu/template/bean/StickerGroup;->setCategoryId(I)V

    sget-object v11, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/commsource/studio/sticker/StickerConfig;->Z(I)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v12, v4}, Lcom/meitu/template/bean/StickerGroup;->setInternalState(I)V

    :cond_3
    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_5

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

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_4
    check-cast v15, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v15, v14}, Lcom/meitu/template/bean/Sticker;->setStickerSort(I)V

    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getInternalState()I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/meitu/template/bean/e;->setInternalState(I)V

    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/meitu/template/bean/Sticker;->setGroupId(I)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    goto :goto_3

    :cond_5
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_2

    :cond_6
    sget-object v9, Lcotlin/t1;->a:Lcotlin/t1;

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    sget-object v6, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-static {v6}, Lcom/commsource/studio/sticker/StickerManager;->k(Lcom/commsource/studio/sticker/StickerManager;)Landroid/util/SparseArray;

    move-result-object v7

    invoke-static {v6}, Lcom/commsource/studio/sticker/StickerManager;->l(Lcom/commsource/studio/sticker/StickerManager;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-static {v6}, Lcom/commsource/studio/sticker/StickerManager;->m(Lcom/commsource/studio/sticker/StickerManager;)Landroid/util/SparseArray;

    move-result-object v9

    invoke-static {v7}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/commsource/studio/sticker/StickerManager;->e(Lcom/commsource/studio/sticker/StickerManager;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v9}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v8}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v6, v7, v2, v8}, Lcom/commsource/studio/sticker/StickerManager;->f(Lcom/commsource/studio/sticker/StickerManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v9}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/commsource/studio/sticker/StickerManager;->g(Lcom/commsource/studio/sticker/StickerManager;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-static {v6, v1, v2, v5}, Lcom/commsource/studio/sticker/StickerManager;->a(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-static {v6, v1}, Lcom/commsource/studio/sticker/StickerManager;->s(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;)V

    invoke-static {v6, v2}, Lcom/commsource/studio/sticker/StickerManager;->t(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;)V

    invoke-static {v6, v5}, Lcom/commsource/studio/sticker/StickerManager;->u(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;)V

    invoke-static {v6, v4}, Lcom/commsource/studio/sticker/StickerManager;->q(Lcom/commsource/studio/sticker/StickerManager;Z)V

    goto :goto_5

    :cond_9
    if-nez v3, :cond_a

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerManager;->i(Lcom/commsource/studio/sticker/StickerManager;)Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-static {v1, v4}, Lcom/commsource/studio/sticker/StickerManager;->v(Lcom/commsource/studio/sticker/StickerManager;Z)V

    invoke-static {v1}, Lcom/commsource/studio/sticker/StickerManager;->i(Lcom/commsource/studio/sticker/StickerManager;)Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerManager;->d()V

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerManager;->b()V

    :goto_6
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
