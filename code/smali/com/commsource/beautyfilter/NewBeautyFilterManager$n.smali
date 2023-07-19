.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;
.super Lcom/commsource/util/u2/a;
.source "NewBeautyFilterManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyfilter/NewBeautyFilterManager;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;


# direct methods
.method constructor <init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x2de0

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    sget-object v2, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf/d/i/e;->q1()Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lcom/meitu/http/api/a;

    invoke-static {v4}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/http/api/a;

    invoke-virtual {v4, v3}, Lcom/meitu/http/api/a;->c(Ljava/lang/String;)Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig;->S()Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v6, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v6, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->x(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;->getUpdate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_d

    invoke-static {}, Lf/d/i/e;->q1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;->getUpdate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->s(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_3
    check-cast v11, Lcom/commsource/beautyfilter/a;

    invoke-virtual {v11, v10}, Lcom/commsource/beautyfilter/a;->j(I)V

    move v10, v12

    goto :goto_1

    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/commsource/beautyfilter/a;

    invoke-virtual {v10}, Lcom/commsource/beautyfilter/a;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_5

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_5
    check-cast v13, Lcom/meitu/template/bean/j;

    invoke-virtual {v13, v12}, Lcom/meitu/template/bean/j;->P(I)V

    invoke-virtual {v10}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/meitu/template/bean/j;->B(I)V

    sget-object v12, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v13}, Lcom/meitu/template/bean/j;->k()I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->j(I)Z

    move-result v12

    invoke-virtual {v13, v12}, Lcom/meitu/template/bean/j;->S(I)V

    invoke-virtual {v13}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    if-gez v15, :cond_6

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_6
    move-object/from16 v1, v16

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1, v15}, Lcom/meitu/template/bean/Filter;->setFilterSort(I)V

    invoke-virtual {v13}, Lcom/meitu/template/bean/j;->t()I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/meitu/template/bean/Filter;->setInternalState(I)V

    invoke-virtual {v13}, Lcom/meitu/template/bean/j;->k()I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/meitu/template/bean/Filter;->setGroupId(I)V

    invoke-virtual {v13}, Lcom/meitu/template/bean/j;->r()I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/meitu/template/bean/Filter;->setTag(I)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    const/16 v1, 0x2de0

    goto :goto_4

    :cond_7
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v14

    const/16 v1, 0x2de0

    goto :goto_3

    :cond_8
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2de0

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->j(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v6, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->k(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {v6}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v8}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->m(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-static {v8}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v9, v2, v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->f(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v3, v8}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->g(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v7, v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->h(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->j(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->m(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v6, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->k(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {v1, v2, v3, v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->e(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->k(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->m(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->a(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->r(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    goto :goto_6

    :cond_b
    if-nez v4, :cond_c

    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->r(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    goto :goto_6

    :cond_c
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->x(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->r(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d()V

    goto :goto_7

    :cond_e
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->b()V

    :goto_7
    const/16 v1, 0x2de0

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
