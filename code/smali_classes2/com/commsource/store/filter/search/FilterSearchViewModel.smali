.class public final Lcom/commsource/store/filter/search/FilterSearchViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "FilterSearchViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations



# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/commsource/store/filter/search/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->L()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->K()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->b:Ljava/util/List;

    new-instance p1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {p1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance p1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {p1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->f:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance p1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {p1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->g:Lcom/commsource/beautyfilter/NoStickLiveData;

    return-void
.end method

.method private final D(ZLjava/lang/String;)V
    .locals 2

    const/16 v0, 0x4135

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lcom/commsource/store/filter/search/FilterSearchViewModel$a;

    invoke-direct {v1, p2, p1}, Lcom/commsource/store/filter/search/FilterSearchViewModel$a;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->p:Ljava/lang/Runnable;

    const-wide/16 p1, 0x1f4

    invoke-static {v1, p1, p2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x412f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final B()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/commsource/store/filter/search/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4130

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->f:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4136

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "materialId"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "categoryId"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "\u641c\u7d22\u5185\u5bb9"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u6ee4\u955c\u7d20\u6750"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "\u6ee4\u955c\u5206\u7c7b"

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "filter_store_search_key_word"

    invoke-static {p1, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final E()V
    .locals 2

    const/16 v0, 0x4137

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->p:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x4132

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v3, "key0"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->g:Lcom/commsource/beautyfilter/NoStickLiveData;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/commsource/store/filter/search/a;

    invoke-direct {v6}, Lcom/commsource/store/filter/search/a;-><init>()V

    iget-object v7, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/meitu/template/bean/j;

    invoke-virtual {v15}, Lcom/meitu/template/bean/j;->l()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_0

    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2, v1, v14, v10, v12}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-ne v2, v13, :cond_1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x4132

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v2, 0x4132

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v7, -0x1

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meitu/template/bean/j;

    const/4 v9, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v19

    add-int/lit8 v10, v16, 0x1

    invoke-virtual {v8}, Lcom/meitu/template/bean/j;->l()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-static {v14, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_4

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v23}, Lcotlin/text/m;->m3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x4132

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_5
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12, v7}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v12

    if-ltz v12, :cond_7

    if-le v13, v7, :cond_6

    if-gt v12, v13, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v13, v16

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v15, 0x0

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v8}, Lcom/meitu/template/bean/j;->l()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_b

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_b
    check-cast v9, Lcom/meitu/template/bean/j;

    invoke-virtual {v6}, Lcom/commsource/store/filter/search/a;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_7

    :cond_c
    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    iget-object v2, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->b:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/meitu/template/bean/Filter;

    sget-object v12, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v12}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l0(Lcom/meitu/template/bean/Filter;)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Lcom/meitu/template/bean/Filter;->getFilterOldName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-static {v13, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_f

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_10

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v1, v15, v13, v14}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v12, v13, :cond_e

    goto :goto_9

    :cond_e
    const/4 v12, 0x2

    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x4132

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_10
    :goto_9
    invoke-virtual {v10}, Lcom/meitu/template/bean/Filter;->getFilterNewName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_11

    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v10, v1, v13, v12, v14}, Lcotlin/text/m;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x1

    if-ne v10, v13, :cond_13

    :goto_a
    const/4 v15, 0x1

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x4132

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_12
    const/4 v12, 0x2

    const/4 v14, 0x0

    :cond_13
    const/4 v15, 0x0

    :goto_b
    if-eqz v15, :cond_d

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    const/4 v14, 0x0

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v6}, Lcom/commsource/store/filter/search/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/Filter;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v15, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v15, v13, :cond_1d

    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-virtual {v6}, Lcom/meitu/template/bean/Filter;->getFilterOldName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_15

    invoke-virtual {v14, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v7

    move/from16 v17, v13

    invoke-static/range {v16 .. v21}, Lcotlin/text/m;->m3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v7, -0x1

    goto :goto_e

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x4132

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_16
    const/4 v7, -0x1

    const/4 v14, 0x0

    :goto_e
    invoke-static {v14, v7}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v14

    invoke-virtual {v6}, Lcom/meitu/template/bean/Filter;->getFilterNewName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v1

    if-eqz v7, :cond_18

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_17

    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v13

    invoke-static/range {v16 .. v21}, Lcotlin/text/m;->m3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_17
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x4132

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    :goto_f
    const/4 v7, -0x1

    invoke-static {v1, v7}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v1

    if-ltz v14, :cond_1a

    if-le v10, v7, :cond_19

    if-gt v14, v10, :cond_19

    goto :goto_10

    :cond_19
    move v10, v14

    goto :goto_11

    :cond_1a
    :goto_10
    const/4 v8, 0x0

    :goto_11
    if-ltz v1, :cond_1c

    if-le v12, v7, :cond_1b

    if-gt v1, v12, :cond_1b

    goto :goto_12

    :cond_1b
    move v12, v1

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v9, 0x0

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v23

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_1d
    move-object/from16 v23, v1

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Lcom/meitu/template/bean/Filter;->getFilterOldName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    if-eqz v9, :cond_1f

    invoke-virtual {v6}, Lcom/meitu/template/bean/Filter;->getFilterNewName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_14
    move-object/from16 v1, v23

    const/4 v14, 0x0

    goto/16 :goto_c

    :cond_20
    iget-object v1, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->c:Ljava/lang/String;

    if-eqz v1, :cond_21

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/commsource/store/filter/search/FilterSearchViewModel;->D(ZLjava/lang/String;)V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_21
    iget-object v1, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v5, 0x0

    :cond_22
    invoke-virtual {v1, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    const/4 v2, 0x0

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v14, 0x1

    if-gez v14, :cond_24

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_24
    check-cast v2, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v6}, Lcom/commsource/store/filter/search/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v3

    goto :goto_15

    :cond_25
    iget-object v1, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->c:Ljava/lang/String;

    if-eqz v1, :cond_26

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/commsource/store/filter/search/FilterSearchViewModel;->D(ZLjava/lang/String;)V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_26
    iget-object v1, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->f:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-virtual {v1, v6}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    :goto_16
    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    iget-object v1, v0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->g:Lcom/commsource/beautyfilter/NoStickLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    const/16 v1, 0x4132

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final G(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4134

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4131

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->g:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x4133

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/store/filter/search/FilterSearchViewModel;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
