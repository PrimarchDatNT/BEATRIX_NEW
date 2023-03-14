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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewBeautyFilterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewBeautyFilterManager.kt\ncom/commsource/beautyfilter/NewBeautyFilterManager$pullOnlineData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,981:1\n1828#2,3:982\n1517#2:985\n1588#2,2:986\n1828#2,2:988\n1828#2,3:990\n1830#2:993\n1590#2:994\n*E\n*S KotlinDebug\n*F\n+ 1 NewBeautyFilterManager.kt\ncom/commsource/beautyfilter/NewBeautyFilterManager$pullOnlineData$1\n*L\n259#1,3:982\n262#1:985\n262#1,2:986\n262#1,2:988\n262#1,3:990\n262#1:993\n262#1:994\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/commsource/beautyfilter/NewBeautyFilterManager$n",
        "Lcom/commsource/util/u2/a;",
        "Lcotlin/t1;",
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

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x2de0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v2, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lf/d/i/e;->q1()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    const-class v4, Lcom/meitu/http/api/a;

    invoke-static {v4}, Lf/k/k/s;->n(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/http/api/a;

    invoke-virtual {v4, v3}, Lcom/meitu/http/api/a;->c(Ljava/lang/String;)Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig;->S()Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 5
    iget-object v6, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v6, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->x(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v4, :cond_b

    .line 6
    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_b

    .line 7
    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;->getUpdate()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_d

    .line 8
    invoke-static {}, Lf/d/i/e;->q1()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;->getUpdate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->s(Ljava/lang/String;)V

    .line 10
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;->getData()Ljava/util/List;

    move-result-object v8

    .line 14
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

    .line 15
    invoke-virtual {v11, v10}, Lcom/commsource/beautyfilter/a;->j(I)V

    move v10, v12

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lcom/commsource/beautyfilter/a;

    .line 20
    invoke-virtual {v10}, Lcom/commsource/beautyfilter/a;->d()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 21
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

    .line 22
    invoke-virtual {v13, v12}, Lcom/meitu/template/bean/j;->P(I)V

    .line 23
    invoke-virtual {v10}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v12

    invoke-virtual {v13, v12}, Lcom/meitu/template/bean/j;->B(I)V

    .line 24
    sget-object v12, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v13}, Lcom/meitu/template/bean/j;->k()I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->j(I)Z

    move-result v12

    invoke-virtual {v13, v12}, Lcom/meitu/template/bean/j;->S(I)V

    .line 25
    invoke-virtual {v13}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 26
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

    .line 27
    invoke-virtual {v1, v15}, Lcom/meitu/template/bean/Filter;->setFilterSort(I)V

    .line 28
    invoke-virtual {v13}, Lcom/meitu/template/bean/j;->t()I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/meitu/template/bean/Filter;->setInternalState(I)V

    .line 29
    invoke-virtual {v13}, Lcom/meitu/template/bean/j;->k()I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/meitu/template/bean/Filter;->setGroupId(I)V

    .line 30
    invoke-virtual {v13}, Lcom/meitu/template/bean/j;->r()I

    move-result v15

    invoke-virtual {v1, v15}, Lcom/meitu/template/bean/Filter;->setTag(I)V

    .line 31
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    const/16 v1, 0x2de0

    goto :goto_4

    .line 32
    :cond_7
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v14

    const/16 v1, 0x2de0

    goto :goto_3

    .line 33
    :cond_8
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    .line 34
    :goto_5
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2de0

    goto/16 :goto_2

    .line 35
    :cond_a
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->j(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 36
    iget-object v6, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->k(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {v6}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v6

    .line 37
    iget-object v8, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v8}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->m(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-static {v8}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v8

    .line 38
    iget-object v9, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v9, v2, v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->f(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V

    .line 39
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v3, v8}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->g(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V

    .line 40
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v7, v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->h(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V

    .line 41
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

    .line 42
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

    .line 43
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->r(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    goto :goto_6

    :cond_b
    if-nez v4, :cond_c

    .line 44
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->r(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    goto :goto_6

    .line 45
    :cond_c
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->x(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    .line 46
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-static {v1, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->r(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    .line 47
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d()V

    goto :goto_7

    .line 48
    :cond_e
    iget-object v1, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;->g:Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->b()V

    :goto_7
    const/16 v1, 0x2de0

    .line 49
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
