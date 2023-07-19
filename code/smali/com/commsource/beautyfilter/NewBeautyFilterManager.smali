.class public final Lcom/commsource/beautyfilter/NewBeautyFilterManager;
.super Ljava/lang/Object;
.source "NewBeautyFilterManager.kt"

# interfaces
.implements Lcom/commsource/repository/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;
    }
.end annotation




# static fields
.field private static final o:Ljava/lang/String; = "NewBeautyFilterManager"

.field private static final p:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;


# instance fields
.field private final a:Lcotlin/w;

.field private final b:Lcotlin/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/commsource/beautyfilter/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/beautyfilter/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private final m:Lcom/commsource/material/download/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/material/download/b/a<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final n:Lcom/commsource/material/download/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/material/download/b/a<",
            "Lcom/meitu/template/bean/j;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x6c67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    sget-object v1, Lcotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lcotlin/LazyThreadSafetyMode;

    sget-object v2, Lcom/commsource/beautyfilter/NewBeautyFilterManager$Companion$instance$2;->INSTANCE:Lcom/commsource/beautyfilter/NewBeautyFilterManager$Companion$instance$2;

    invoke-static {v1, v2}, Lcotlin/y;->b(Lcotlin/LazyThreadSafetyMode;Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->p:Lcotlin/w;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$mFilterRepository$2;->INSTANCE:Lcom/commsource/beautyfilter/NewBeautyFilterManager$mFilterRepository$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->a:Lcotlin/w;

    sget-object v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$mOriFilter$2;->INSTANCE:Lcom/commsource/beautyfilter/NewBeautyFilterManager$mOriFilter$2;

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->b:Lcotlin/w;

    new-instance v0, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v0}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->f:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/commsource/material/download/b/a;

    invoke-direct {v0}, Lcom/commsource/material/download/b/a;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->m:Lcom/commsource/material/download/b/a;

    new-instance v0, Lcom/commsource/material/download/b/a;

    invoke-direct {v0}, Lcom/commsource/material/download/b/a;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->n:Lcom/commsource/material/download/b/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;-><init>()V

    return-void
.end method

.method private final C(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/beautyfilter/a;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/j;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/Filter;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x6c3a

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lcom/commsource/beautyfilter/NewBeautyFilterManager$c;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$c;

    invoke-static {v5, v6}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/commsource/beautyfilter/a;

    invoke-virtual {v10}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1

    invoke-virtual {v10}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v10

    const/4 v11, -0x2

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v6, v7}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/beautyfilter/a;

    invoke-static/range {p2 .. p2}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/meitu/template/bean/j;

    invoke-virtual {v15}, Lcom/meitu/template/bean/j;->d()I

    move-result v1

    invoke-virtual {v7}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v9

    if-eq v1, v9, :cond_6

    invoke-virtual {v7}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v1

    const/4 v9, -0x7

    const/4 v10, 0x3

    if-ne v1, v9, :cond_3

    invoke-virtual {v15}, Lcom/meitu/template/bean/j;->r()I

    move-result v1

    if-eq v1, v8, :cond_6

    invoke-virtual {v15}, Lcom/meitu/template/bean/j;->r()I

    move-result v1

    if-eq v1, v10, :cond_6

    :cond_3
    invoke-virtual {v7}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v1

    const/4 v9, -0x6

    if-ne v1, v9, :cond_4

    invoke-virtual {v15}, Lcom/meitu/template/bean/j;->r()I

    move-result v1

    if-eq v1, v14, :cond_6

    invoke-virtual {v15}, Lcom/meitu/template/bean/j;->r()I

    move-result v1

    if-eq v1, v10, :cond_6

    :cond_4
    invoke-virtual {v15}, Lcom/meitu/template/bean/j;->n()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v1

    const/4 v9, -0x5

    if-ne v1, v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v1, 0x6c3a

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$d;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$d;

    invoke-static {v12, v1}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/commsource/beautyfilter/a;->k(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v9

    if-lez v9, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/j;

    invoke-static/range {p3 .. p3}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v15}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v15

    invoke-virtual {v10}, Lcom/meitu/template/bean/j;->k()I

    move-result v8

    if-ne v15, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_b

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    sget-object v8, Lcom/commsource/beautyfilter/NewBeautyFilterManager$e;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$e;

    invoke-static {v12, v8}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/meitu/template/bean/j;->F(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v10}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meitu/template/bean/Filter;

    sget-object v11, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v10, v13, v14, v12}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->q(Lcom/commsource/beautyfilter/NewFilterConfig$a;Lcom/meitu/template/bean/Filter;IILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6c3a

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/commsource/beautyfilter/a;

    invoke-virtual {v6}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v6

    const/4 v7, -0x8

    if-ne v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_10

    move-object v10, v5

    goto :goto_b

    :cond_12
    move-object v10, v12

    :goto_b
    check-cast v10, Lcom/commsource/beautyfilter/a;

    if-eqz v10, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;

    invoke-direct {v5, v0, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$b;-><init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/ArrayList;)V

    invoke-static {v1, v5}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10, v1}, Lcom/commsource/beautyfilter/a;->k(Ljava/util/List;)V

    :cond_13
    iput-object v2, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->g:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->h:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->i:Ljava/util/ArrayList;

    const/16 v1, 0x6c3a

    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final D(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6c3b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$f;

    invoke-direct {v1, p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$f;-><init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)V

    invoke-static {p1, p2, v1}, Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "compareResult"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final E(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meitu/template/bean/j;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/meitu/template/bean/j;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6c3c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$g;

    invoke-direct {v1, p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$g;-><init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)V

    invoke-static {p1, p2, v1}, Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "compareResult"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/j;

    invoke-virtual {v1}, Lcom/meitu/template/bean/j;->k()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final F(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6c3d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$h;

    invoke-direct {v1, p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$h;-><init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)V

    invoke-static {p1, p2, v1}, Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "compareResult"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic P(Lcom/commsource/beautyfilter/NewBeautyFilterManager;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/16 p3, 0x6c50

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->O(Z)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static synthetic T(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Lcom/meitu/template/bean/Filter;Ljava/lang/String;ILjava/lang/Object;)Lcom/commsource/material/download/b/c;
    .locals 0

    const/16 p4, 0x6c5a

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->S(Lcom/meitu/template/bean/Filter;Ljava/lang/String;)Lcom/commsource/material/download/b/c;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private final Y()Lcom/commsource/beautyfilter/NewFilterRepository;
    .locals 2

    const/16 v0, 0x6c30

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyfilter/NewFilterRepository;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x6c7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->z(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic d0(Lcom/commsource/beautyfilter/NewBeautyFilterManager;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/16 p4, 0x6c4d

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->c0(IZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic e(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1

    const/16 v0, 0x6c7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->C(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x6c77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->D(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x6c78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->E(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x6c79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->F(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic i()Lcotlin/w;
    .locals 2

    const/16 v0, 0x6c7d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->p:Lcotlin/w;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private final i0()V
    .locals 7

    const/16 v0, 0x6c37

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterRepository;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyfilter/a;

    invoke-virtual {v5}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v6

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterRepository;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/j;

    invoke-virtual {v5}, Lcom/meitu/template/bean/j;->k()I

    move-result v6

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterRepository;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v6

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/beautyfilter/a;

    invoke-direct {p0, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->k0(Lcom/commsource/beautyfilter/a;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v6}, Lcom/commsource/beautyfilter/a;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, v3, v2, v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->C(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iput-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->e:Landroid/util/SparseArray;

    iput-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d:Landroid/util/SparseArray;

    iput-object v3, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;
    .locals 1

    const/16 v0, 0x6c71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic k(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;
    .locals 1

    const/16 v0, 0x6c73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private final k0(Lcom/commsource/beautyfilter/a;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6c38

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->a()I

    move-result p1

    const/4 v1, -0x8

    if-eq p1, v1, :cond_4

    const/4 v1, -0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3f1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/res/provider/ResSTRING;->category_meishi:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    sget p1, Lcom/res/provider/ResSTRING;->category_dianying:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    sget p1, Lcom/res/provider/ResSTRING;->category_jiaopian:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/res/provider/ResSTRING;->category_rixi:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    sget p1, Lcom/res/provider/ResSTRING;->category_jindian:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget p1, Lcom/res/provider/ResSTRING;->category_ziran:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/res/provider/ResSTRING;->favorites:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lcom/res/provider/ResSTRING;->filter_recommend:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Lcom/res/provider/ResSTRING;->category_jiari:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget p1, Lcom/res/provider/ResSTRING;->filter_shop_premium:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget p1, Lcom/res/provider/ResSTRING;->t_all:I

    invoke-static {p1}, Lcom/commsource/util/l0;->e0(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic l(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Lcom/commsource/beautyfilter/NewFilterRepository;
    .locals 1

    const/16 v0, 0x6c7c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic m(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Landroid/util/SparseArray;
    .locals 1

    const/16 v0, 0x6c75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic n(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)V
    .locals 1

    const/16 v0, 0x6c6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->i0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final n0(Lcom/commsource/beautyfilter/a;)Z
    .locals 3

    const/16 v0, 0x6c56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v1

    const/4 v2, -0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v1

    const/4 v2, -0x7

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->a()I

    move-result p1

    const/4 v1, -0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static final synthetic o(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Z
    .locals 1

    const/16 v0, 0x6c68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->j:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static final synthetic p(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Z
    .locals 1

    const/16 v0, 0x6c6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private final p0(Lcom/commsource/beautyfilter/a;)Z
    .locals 3

    const/16 v0, 0x6c57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->a()I

    move-result p1

    const/4 v1, -0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public static final synthetic q(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)Z
    .locals 1

    const/16 v0, 0x6c6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private final q0(Lcom/meitu/template/bean/j;)Z
    .locals 4

    const/16 v0, 0x6c55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->k()I

    move-result v1

    const/16 v3, 0x13a1

    if-eq v1, v3, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->k()I

    move-result p1

    const/16 v1, 0x1b59

    if-ne p1, v1, :cond_1

    invoke-static {}, Lf/d/i/j;->K()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static final synthetic r(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V
    .locals 1

    const/16 v0, 0x6c6c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->s0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final r0(Lcom/meitu/template/bean/Filter;)Z
    .locals 4

    const/16 v0, 0x6c4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l0(Lcom/meitu/template/bean/Filter;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getNeedShow()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->isHot()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterRecommend()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result p1

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public static final synthetic s(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V
    .locals 1

    const/16 v0, 0x6c69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->j:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final s0(Z)V
    .locals 2

    const/16 v0, 0x6c66

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Landroid/util/SparseArray;)V
    .locals 1

    const/16 v0, 0x6c72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->f:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Landroid/util/SparseArray;)V
    .locals 1

    const/16 v0, 0x6c74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->e:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Landroid/util/SparseArray;)V
    .locals 1

    const/16 v0, 0x6c76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V
    .locals 1

    const/16 v0, 0x6c6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Z)V
    .locals 1

    const/16 v0, 0x6c70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic y(Lcom/commsource/beautyfilter/NewBeautyFilterManager;)V
    .locals 1

    const/16 v0, 0x6c6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->y0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final y0()V
    .locals 17

    const/16 v0, 0x6c35

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->a()I

    move-result v3

    if-ge v2, v3, :cond_e

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig;->O()Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$FilterOnlineInfo;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_0
    check-cast v8, Lcom/commsource/beautyfilter/a;

    invoke-virtual {v8, v7}, Lcom/commsource/beautyfilter/a;->j(I)V

    move v7, v9

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/beautyfilter/a;

    invoke-virtual {v7}, Lcom/commsource/beautyfilter/a;->d()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_2
    check-cast v11, Lcom/meitu/template/bean/j;

    invoke-virtual {v11, v10}, Lcom/meitu/template/bean/j;->P(I)V

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, Lcom/meitu/template/bean/j;->S(I)V

    invoke-virtual {v7}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/meitu/template/bean/j;->B(I)V

    invoke-virtual {v11}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-gez v14, :cond_3

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_3
    check-cast v15, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v15, v14}, Lcom/meitu/template/bean/Filter;->setFilterSort(I)V

    invoke-virtual {v15, v10}, Lcom/meitu/template/bean/Filter;->setInternalState(I)V

    invoke-virtual {v11}, Lcom/meitu/template/bean/j;->k()I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/meitu/template/bean/Filter;->setGroupId(I)V

    sget-object v14, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v14, v15}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->f(Lcom/meitu/template/bean/Filter;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/meitu/template/bean/Filter;->setFilterThumbnail(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v14, v15, v6, v10, v9}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->o(Lcom/commsource/beautyfilter/NewFilterConfig$a;Lcom/meitu/template/bean/Filter;IILjava/lang/Object;)Lcom/meitu/template/bean/Filter;

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_2

    :cond_5
    sget-object v9, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_6
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautyfilter/a;

    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v5

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/a;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/commsource/beautyfilter/NewFilterRepository;->j(I)Lcom/commsource/beautyfilter/a;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/commsource/beautyfilter/a;->c()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/commsource/beautyfilter/a;->j(I)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->v(Lcom/commsource/beautyfilter/a;)V

    goto :goto_4

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->p(Lcom/commsource/beautyfilter/a;)V

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/j;

    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/template/bean/j;->k()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/beautyfilter/NewFilterRepository;->k(I)Lcom/meitu/template/bean/j;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/meitu/template/bean/j;->q()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/meitu/template/bean/j;->P(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/j;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/j;->M(I)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->w(Lcom/meitu/template/bean/j;)V

    goto :goto_5

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->q(Lcom/meitu/template/bean/j;)V

    goto :goto_5

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/Filter;

    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v3

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/beautyfilter/NewFilterRepository;->l(I)Lcom/meitu/template/bean/Filter;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterSort()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Filter;->setFilterSort(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getCollectedState()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Filter;->setCollectedState(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getCollectedTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/meitu/template/bean/Filter;->setCollectedTime(J)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Filter;->setDownloadState(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getNeedNewMode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Filter;->setNeedNewMode(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getNeedBodyMask()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Filter;->setNeedBodyMask(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getNeedHairMask()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Filter;->setNeedHairMask(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getFilterDefaultAlpha()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Filter;->setFilterDefaultAlpha(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getAlphaInCamera()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Filter;->setAlphaInCamera(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getAlphaInBeauty()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Filter;->setAlphaInBeauty(I)V

    invoke-virtual {v3}, Lcom/meitu/template/bean/Filter;->getUserAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/meitu/template/bean/Filter;->setUserAlpha(I)V

    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->x(Lcom/meitu/template/bean/Filter;)V

    goto :goto_6

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/beautyfilter/NewFilterRepository;->r(Lcom/meitu/template/bean/Filter;)V

    goto :goto_6

    :cond_d
    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->t(I)V

    :cond_e
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final z(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/meitu/template/bean/j;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6c63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->h()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->r()V

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/beautyfilter/NewFilterConfig;->P()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->e()Lcom/commsource/beautyfilter/NewFilterConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig;->Q()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/template/bean/Filter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/meitu/template/bean/Filter;->setCollectedState(I)V

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/commsource/beautyfilter/NewFilterRepository;->x(Lcom/meitu/template/bean/Filter;)V

    sget-object v4, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/meitu/template/bean/j;

    invoke-virtual {v4}, Lcom/meitu/template/bean/j;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/j;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/j;->M(I)V

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/beautyfilter/NewFilterRepository;->w(Lcom/meitu/template/bean/j;)V

    sget-object v1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6c53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string/jumbo v1, "source"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/g;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/meitu/template/bean/j;

    invoke-virtual {v5}, Lcom/meitu/template/bean/j;->t()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/j;

    invoke-virtual {v2}, Lcom/meitu/template/bean/j;->e()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    invoke-virtual {p0, v2, v4, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->H(Lcom/meitu/template/bean/j;ZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final B(Lcom/meitu/template/bean/Filter;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6c5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->e()Lcom/commsource/material/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/material/d;->w(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final G(Lcom/meitu/template/bean/Filter;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6c62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$i;

    const-string v2, "DELETE-FILE"

    invoke-direct {v1, p1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$i;-><init>(Lcom/meitu/template/bean/Filter;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final H(Lcom/meitu/template/bean/j;ZLjava/lang/String;)V
    .locals 6
    .param p1    # Lcom/meitu/template/bean/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x6c5e

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const-string v0, "filterGroupInfo"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/commsource/material/download/b/b$b;

    invoke-direct {p3}, Lcom/commsource/material/download/b/b$b;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->isDownloading()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/Filter;->isDownloaded()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->g0(Lcom/meitu/template/bean/Filter;)Lcom/commsource/material/download/c/d;

    move-result-object v2

    sget-object v3, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v3}, Lcom/commsource/material/c;->e()Lcom/commsource/material/d;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v1, v5, v4, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->T(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Lcom/meitu/template/bean/Filter;Ljava/lang/String;ILjava/lang/Object;)Lcom/commsource/material/download/b/c;

    move-result-object v1

    invoke-virtual {p3, v2, v3, v1}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;

    invoke-direct {v0, p1, p0, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$j;-><init>(Lcom/meitu/template/bean/j;Lcom/commsource/beautyfilter/NewBeautyFilterManager;Lcom/meitu/template/bean/j;)V

    invoke-virtual {p3, v0}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final I(Lcom/meitu/template/bean/Filter;ZLjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6c5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mFilter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->J(ZLcom/meitu/template/bean/Filter;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final J(ZLcom/meitu/template/bean/Filter;ZLjava/lang/String;)V
    .locals 8
    .param p2    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6c5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "mFilter"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->isDownloading()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/meitu/template/bean/Filter;->isDownloaded()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v2}, Lcom/commsource/material/download/b/b$b;-><init>()V

    invoke-virtual {p0, p2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->g0(Lcom/meitu/template/bean/Filter;)Lcom/commsource/material/download/c/d;

    move-result-object v3

    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->e()Lcom/commsource/material/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/commsource/material/download/b/b$b;->b(Lcom/commsource/material/download/b/b$b;Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/commsource/material/download/b/b$b;->h(Z)Lcom/commsource/material/download/b/b$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/commsource/material/download/b/b$b;->l(Z)Lcom/commsource/material/download/b/b$b;

    move-result-object p1

    invoke-virtual {p0, p2, p4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->S(Lcom/meitu/template/bean/Filter;Ljava/lang/String;)Lcom/commsource/material/download/b/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final L()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/j;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c49

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final M()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c42

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/beautyfilter/a;

    invoke-direct {p0, v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->n0(Lcom/commsource/beautyfilter/a;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public final N(I)Lcom/commsource/beautyfilter/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6c47

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyfilter/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final O(Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->e:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l0(Lcom/meitu/template/bean/Filter;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/meitu/template/bean/Filter;->getCollectedState()I

    move-result v5

    if-ne v5, v7, :cond_3

    invoke-virtual {v4}, Lcom/meitu/template/bean/Filter;->getNeedShow()I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/meitu/template/bean/Filter;->isSpecialFilter()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v6, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$k;->a:Lcom/commsource/beautyfilter/NewBeautyFilterManager$k;

    invoke-static {v2, p1}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final Q()Lcom/commsource/material/download/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/material/download/b/a<",
            "Lcom/meitu/template/bean/j;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c33

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->n:Lcom/commsource/material/download/b/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final R()Lcom/commsource/material/download/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/material/download/b/a<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c32

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->m:Lcom/commsource/material/download/b/a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final S(Lcom/meitu/template/bean/Filter;Ljava/lang/String;)Lcom/commsource/material/download/b/c;
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;

    invoke-direct {v1, p0, p2, p1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$l;-><init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/lang/String;Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final U(I)Lcom/meitu/template/bean/Filter;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6c46

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Z()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final V()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c41

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/beautyfilter/a;

    invoke-direct {p0, v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->n0(Lcom/commsource/beautyfilter/a;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public final W(I)Lcom/meitu/template/bean/j;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6c45

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/j;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final X(I)I
    .locals 4

    const/16 v0, 0x6c4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyfilter/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/meitu/template/bean/j;

    invoke-direct {p0, v3}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q0(Lcom/meitu/template/bean/j;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public final Z()Lcom/meitu/template/bean/Filter;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c31

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Filter;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final a0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/j;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c44

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/meitu/template/bean/j;

    invoke-virtual {v4}, Lcom/meitu/template/bean/j;->n()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public b()V
    .locals 2

    const/16 v0, 0x6c40

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/XRepository;->f()Lcom/commsource/repository/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/repository/c;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meitu/template/bean/Filter;

    invoke-virtual {p0, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l0(Lcom/meitu/template/bean/Filter;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getFilterRecommend()I

    move-result v6

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getNeedShow()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x6c3e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->u0()V

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final c0(IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyfilter/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/beautyfilter/a;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/j;

    invoke-virtual {v2}, Lcom/meitu/template/bean/j;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meitu/template/bean/Filter;

    invoke-direct {p0, v5}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->r0(Lcom/meitu/template/bean/Filter;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->isSpecialFilter()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v7, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()V
    .locals 2

    const/16 v0, 0x6c3f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/XRepository;->f()Lcom/commsource/repository/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/repository/c;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e0()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/beautyfilter/a;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c43

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/commsource/beautyfilter/a;

    invoke-direct {p0, v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->p0(Lcom/commsource/beautyfilter/a;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public final f0(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/j;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c48

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/meitu/template/bean/j;

    invoke-direct {p0, v6}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q0(Lcom/meitu/template/bean/j;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, -0x8

    if-eq p1, v1, :cond_14

    const/4 v1, -0x7

    const/4 v4, 0x0

    if-eq p1, v1, :cond_f

    const/4 v1, -0x6

    if-eq p1, v1, :cond_b

    const/4 v1, -0x5

    if-eq p1, v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/meitu/template/bean/j;

    invoke-virtual {v7}, Lcom/meitu/template/bean/j;->d()I

    move-result v7

    if-ne v7, p1, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_c

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/meitu/template/bean/j;

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->n()I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/meitu/template/bean/j;

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->r()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_c

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/meitu/template/bean/j;

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->r()I

    move-result v7

    if-eq v7, v5, :cond_12

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->r()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_11

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_10

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_c
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public final g0(Lcom/meitu/template/bean/Filter;)Lcom/commsource/material/download/c/d;
    .locals 6
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x6c58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/material/download/c/d;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterFileUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h0()Z
    .locals 7

    const/16 v0, 0x6c64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->d:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/meitu/template/bean/j;

    invoke-virtual {v6}, Lcom/meitu/template/bean/j;->t()I

    move-result v6

    if-eq v6, v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4
.end method

.method public final j0()V
    .locals 3

    const/16 v0, 0x6c34

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;

    const-string v2, "Init-Filter-Manager"

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$m;-><init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final l0(Lcom/meitu/template/bean/Filter;)Z
    .locals 4
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6c52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v2

    const/16 v3, 0x1b59

    if-ne v2, v3, :cond_1

    invoke-static {}, Lf/d/i/j;->K()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result p1

    const/16 v2, 0x13a1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method public final m0()Z
    .locals 2

    const/16 v0, 0x6c36

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final o0(Lcom/meitu/template/bean/Filter;)Z
    .locals 4
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6c54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getDisplayInList()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getDownloadState()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getInternalState()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getCollectedState()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterRecommend()I

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v1

    const/16 v3, 0x1b59

    if-ne v1, v3, :cond_1

    invoke-static {}, Lf/d/i/j;->K()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v1

    const/16 v3, 0x13a1

    if-ne v1, v3, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/d/i/e;->s1(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getNeedShow()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public final t0()Lcom/commsource/beautyfilter/NoStickLiveData;
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

    const/16 v0, 0x6c65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final u0()V
    .locals 3

    const/16 v0, 0x6c39

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;

    const-string v2, "Pull-Filter-Data"

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$n;-><init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v0(Lcom/meitu/template/bean/Filter;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6c5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$o;

    const-string v2, "UPDATE-FILTER-DB"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$o;-><init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Lcom/meitu/template/bean/Filter;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final w0(Lcom/meitu/template/bean/Filter;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x6c60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "filter"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->Y()Lcom/commsource/beautyfilter/NewFilterRepository;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NewFilterRepository;->x(Lcom/meitu/template/bean/Filter;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final x0(Lcom/meitu/template/bean/j;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x6c61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "group"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager$p;

    const-string v2, "UPDATE-GROUP-DB"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$p;-><init>(Lcom/commsource/beautyfilter/NewBeautyFilterManager;Lcom/meitu/template/bean/j;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
