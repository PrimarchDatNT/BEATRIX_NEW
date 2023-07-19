.class public final Lcom/commsource/studio/sticker/StickerManager;
.super Ljava/lang/Object;
.source "StickerManager.kt"

# interfaces
.implements Lcom/commsource/repository/e;


# annotations



# static fields
.field private static final a:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final e:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/m;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/m;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Z

.field private static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static o:Z

.field public static final p:Lcom/commsource/studio/sticker/StickerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8882

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerManager;

    invoke-direct {v1}, Lcom/commsource/studio/sticker/StickerManager;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    new-instance v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->a:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->e:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->f:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->g:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->h:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v1}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->n:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/m;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const v1, 0x8858

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v6, Lcom/commsource/studio/sticker/StickerManager$c;->a:Lcom/commsource/studio/sticker/StickerManager$c;

    invoke-static {v5, v6}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, -0x6

    const/4 v10, -0x8

    const/4 v11, 0x3

    const/4 v13, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/template/bean/m;

    invoke-static/range {p2 .. p2}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    if-eq v1, v10, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    const/4 v10, -0x2

    if-eq v1, v10, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v1

    invoke-virtual {v7}, Lcom/meitu/template/bean/m;->a()I

    move-result v10

    if-eq v1, v10, :cond_2

    invoke-virtual {v7}, Lcom/meitu/template/bean/m;->a()I

    move-result v1

    const/4 v10, -0x7

    if-ne v1, v10, :cond_0

    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/StickerGroup;->getGroupTag()I

    move-result v1

    if-eq v1, v13, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/StickerGroup;->getGroupTag()I

    move-result v1

    if-eq v1, v11, :cond_2

    :cond_0
    invoke-virtual {v7}, Lcom/meitu/template/bean/m;->a()I

    move-result v1

    if-ne v1, v9, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/StickerGroup;->getGroupTag()I

    move-result v1

    if-eq v1, v8, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/StickerGroup;->getGroupTag()I

    move-result v1

    if-eq v1, v11, :cond_2

    :cond_1
    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/StickerGroup;->getGroupPaidState()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lcom/meitu/template/bean/m;->a()I

    move-result v1

    const/4 v10, -0x5

    if-ne v1, v10, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const v1, 0x8858

    const/4 v10, -0x8

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager$d;->a:Lcom/commsource/studio/sticker/StickerManager$d;

    invoke-static {v15, v1}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/meitu/template/bean/m;->l(Ljava/util/List;)V

    invoke-virtual {v7}, Lcom/meitu/template/bean/m;->a()I

    move-result v8

    if-lez v8, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meitu/template/bean/StickerGroup;

    invoke-static/range {p3 .. p3}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v14}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v14

    invoke-virtual {v9}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v15

    if-ne v14, v15, :cond_9

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_8

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v10, Lcom/commsource/studio/sticker/StickerManager$e;->a:Lcom/commsource/studio/sticker/StickerManager$e;

    invoke-static {v11, v10}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v11}, Lcom/meitu/template/bean/StickerGroup;->setStickerList(Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Lcom/meitu/template/bean/m;->a()I

    move-result v10

    if-lez v10, :cond_7

    invoke-virtual {v9}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const v1, 0x8858

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/meitu/template/bean/m;

    invoke-virtual {v7}, Lcom/meitu/template/bean/m;->a()I

    move-result v7

    const/4 v10, -0x8

    if-ne v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    goto :goto_7

    :cond_f
    move-object v5, v6

    :goto_7
    check-cast v5, Lcom/meitu/template/bean/m;

    if-eqz v5, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lcom/commsource/studio/sticker/StickerManager$a;

    invoke-direct {v7, v3, v0}, Lcom/commsource/studio/sticker/StickerManager$a;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    invoke-static {v1, v7}, Lcotlin/collections/s;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v1}, Lcom/meitu/template/bean/m;->l(Ljava/util/List;)V

    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/meitu/template/bean/m;

    invoke-virtual {v7}, Lcom/meitu/template/bean/m;->a()I

    move-result v7

    if-ne v7, v9, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_11

    move-object v6, v5

    :cond_13
    check-cast v6, Lcom/meitu/template/bean/m;

    if-eqz v6, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v9}, Lcom/meitu/template/bean/StickerGroup;->getGroupTag()I

    move-result v10

    if-eq v10, v8, :cond_16

    invoke-virtual {v9}, Lcom/meitu/template/bean/StickerGroup;->getGroupTag()I

    move-result v9

    if-ne v9, v11, :cond_15

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_14

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$b;

    invoke-direct {v1, v3, v0}, Lcom/commsource/studio/sticker/StickerManager$b;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    invoke-static {v5, v1}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/meitu/template/bean/m;->l(Ljava/util/List;)V

    :cond_18
    sput-object v2, Lcom/commsource/studio/sticker/StickerManager;->i:Ljava/util/ArrayList;

    sput-object v3, Lcom/commsource/studio/sticker/StickerManager;->j:Ljava/util/ArrayList;

    sput-object v4, Lcom/commsource/studio/sticker/StickerManager;->k:Ljava/util/ArrayList;

    const v0, 0x8858

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final C(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/m;",
            ">;"
        }
    .end annotation

    const v0, 0x885d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$f;

    invoke-direct {v1}, Lcom/commsource/studio/sticker/StickerManager$f;-><init>()V

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

    check-cast v1, Lcom/meitu/template/bean/m;

    invoke-virtual {v1}, Lcom/meitu/template/bean/m;->a()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method private final D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation

    const p1, 0x885e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Lcom/commsource/studio/sticker/StickerManager$g;

    invoke-direct {v0}, Lcom/commsource/studio/sticker/StickerManager$g;-><init>()V

    invoke-static {p2, p3, v0}, Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    const-string v0, "compareResult"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v0}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-object p3
.end method

.method private final E(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation

    const v0, 0x885f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$h;

    invoke-direct {v1}, Lcom/commsource/studio/sticker/StickerManager$h;-><init>()V

    invoke-static {p1, p2, v1}, Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const-string v1, "compareResult"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Sticker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method private final G(Lcom/meitu/template/bean/Sticker;I)V
    .locals 3

    const v0, 0x8864

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v2, v1}, Lcom/commsource/studio/sticker/StickerRepository;->t(Lcom/meitu/template/bean/StickerGroup;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    invoke-virtual {p1, p2}, Lcom/meitu/template/bean/Sticker;->setDownloadFrom(I)V

    sget-object v1, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v1}, Lcom/commsource/studio/k;->d()I

    move-result v1

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/commsource/studio/sticker/StickerManager;->Y(I)V

    :cond_1
    sget-object p2, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {p2, p1}, Lcom/commsource/studio/sticker/StickerRepository;->u(Lcom/meitu/template/bean/Sticker;)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/sticker/StickerManager;->f0(Lcom/meitu/template/bean/Sticker;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerManager;->e0(Lcom/meitu/template/bean/Sticker;Z)V

    sget-object p2, Lcom/commsource/studio/sticker/StickerManager;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-virtual {p2, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    const-string p2, "beau_sticker_download_suc"

    invoke-virtual {p0, p2, p1}, Lcom/commsource/studio/sticker/StickerManager;->x(Ljava/lang/String;Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final H(Lcom/meitu/template/bean/Sticker;I)V
    .locals 2

    const v0, 0x8867

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "beau_sticker_download_req"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/studio/sticker/StickerManager;->x(Ljava/lang/String;Lcom/meitu/template/bean/Sticker;)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerManager;->G(Lcom/meitu/template/bean/Sticker;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final V()V
    .locals 11

    const v0, 0x8857

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sget-object v4, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v4}, Lcom/commsource/studio/sticker/StickerRepository;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/m;

    invoke-virtual {v5}, Lcom/meitu/template/bean/m;->a()I

    move-result v6

    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v4}, Lcom/commsource/studio/sticker/StickerRepository;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v6

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v4}, Lcom/commsource/studio/sticker/StickerRepository;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v5}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v6

    invoke-virtual {v1, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/meitu/template/bean/m;

    invoke-virtual {v9}, Lcom/meitu/template/bean/m;->a()I

    move-result v9

    const/4 v10, -0x5

    if-ne v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_3

    goto :goto_4

    :cond_5
    move-object v5, v7

    :goto_4
    check-cast v5, Lcom/meitu/template/bean/m;

    if-eqz v5, :cond_6

    sget v4, Lcom/res/provider/ResSTRING;->filter_shop_premium:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/meitu/template/bean/m;->i(Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/meitu/template/bean/m;

    invoke-virtual {v9}, Lcom/meitu/template/bean/m;->a()I

    move-result v9

    const/4 v10, -0x8

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    move-object v7, v5

    :cond_9
    check-cast v7, Lcom/meitu/template/bean/m;

    if-eqz v7, :cond_a

    sget v4, Lcom/res/provider/ResSTRING;->t_all:I

    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/meitu/template/bean/m;->i(Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0, v3, v2, v1}, Lcom/commsource/studio/sticker/StickerManager;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    sput-object v1, Lcom/commsource/studio/sticker/StickerManager;->g:Landroid/util/SparseArray;

    sput-object v2, Lcom/commsource/studio/sticker/StickerManager;->f:Landroid/util/SparseArray;

    sput-object v3, Lcom/commsource/studio/sticker/StickerManager;->h:Landroid/util/SparseArray;

    invoke-direct {p0, v8}, Lcom/commsource/studio/sticker/StickerManager;->d0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1

    const v0, 0x888f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/sticker/StickerManager;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final d0(Z)V
    .locals 2

    const v0, 0x887a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->a:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/commsource/studio/sticker/StickerManager;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 1

    const v0, 0x888c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerManager;->C(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/studio/sticker/StickerManager;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 1

    const v0, 0x888d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/sticker/StickerManager;->D(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private final f0(Lcom/meitu/template/bean/Sticker;)V
    .locals 3

    const v0, 0x887c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/g2;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/sticker/StickerManager$n;

    invoke-direct {v2, p1}, Lcom/commsource/studio/sticker/StickerManager$n;-><init>(Lcom/meitu/template/bean/Sticker;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/commsource/studio/sticker/StickerManager;Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;
    .locals 1

    const v0, 0x888e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerManager;->E(Ljava/util/List;Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/commsource/studio/sticker/StickerManager;Lcom/meitu/template/bean/Sticker;I)V
    .locals 1

    const v0, 0x8893

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/sticker/StickerManager;->G(Lcom/meitu/template/bean/Sticker;I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/studio/sticker/StickerManager;)Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 1

    const p0, 0x8891

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/commsource/studio/sticker/StickerManager;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static final synthetic j(Lcom/commsource/studio/sticker/StickerManager;)Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 1

    const p0, 0x8896

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/commsource/studio/sticker/StickerManager;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static final synthetic k(Lcom/commsource/studio/sticker/StickerManager;)Landroid/util/SparseArray;
    .locals 1

    const p0, 0x8886

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/commsource/studio/sticker/StickerManager;->h:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static final synthetic l(Lcom/commsource/studio/sticker/StickerManager;)Landroid/util/SparseArray;
    .locals 1

    const p0, 0x8888

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/commsource/studio/sticker/StickerManager;->f:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static final synthetic m(Lcom/commsource/studio/sticker/StickerManager;)Landroid/util/SparseArray;
    .locals 1

    const p0, 0x888a

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/commsource/studio/sticker/StickerManager;->g:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static final synthetic n(Lcom/commsource/studio/sticker/StickerManager;)Ljava/util/ArrayList;
    .locals 1

    const p0, 0x8894

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v0, Lcom/commsource/studio/sticker/StickerManager;->m:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-object v0
.end method

.method public static final synthetic o(Lcom/commsource/studio/sticker/StickerManager;)V
    .locals 1

    const v0, 0x8883

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerManager;->V()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic p(Lcom/commsource/studio/sticker/StickerManager;)Z
    .locals 1

    const p0, 0x8884

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v0, Lcom/commsource/studio/sticker/StickerManager;->l:Z

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method

.method public static final synthetic q(Lcom/commsource/studio/sticker/StickerManager;Z)V
    .locals 1

    const v0, 0x8890

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/sticker/StickerManager;->d0(Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic r(Lcom/commsource/studio/sticker/StickerManager;Lcom/meitu/template/bean/Sticker;)V
    .locals 1

    const v0, 0x8892

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/sticker/StickerManager;->f0(Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic s(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;)V
    .locals 0

    const p0, 0x8887

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p1, Lcom/commsource/studio/sticker/StickerManager;->h:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;)V
    .locals 0

    const p0, 0x8889

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p1, Lcom/commsource/studio/sticker/StickerManager;->f:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic u(Lcom/commsource/studio/sticker/StickerManager;Landroid/util/SparseArray;)V
    .locals 0

    const p0, 0x888b

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p1, Lcom/commsource/studio/sticker/StickerManager;->g:Landroid/util/SparseArray;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/commsource/studio/sticker/StickerManager;Z)V
    .locals 0

    const p0, 0x8885

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sput-boolean p1, Lcom/commsource/studio/sticker/StickerManager;->l:Z

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/commsource/studio/sticker/StickerManager;Ljava/util/ArrayList;)V
    .locals 0

    const p0, 0x8895

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    sput-object p1, Lcom/commsource/studio/sticker/StickerManager;->m:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x886a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/Sticker;

    sget-object v2, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v2}, Lcom/commsource/material/c;->j()Lcom/commsource/material/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/template/bean/Sticker;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/material/d;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final F(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x886e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "stickerGroup"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$i;

    const-string v2, "DELETE-STICKER"

    invoke-direct {v1, p1, v2}, Lcom/commsource/studio/sticker/StickerManager$i;-><init>(Lcom/meitu/template/bean/StickerGroup;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final I(Lcom/meitu/template/bean/Sticker;ZI)V
    .locals 9
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8866

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beau_sticker_download_req"

    invoke-virtual {p0, v1, p1}, Lcom/commsource/studio/sticker/StickerManager;->x(Ljava/lang/String;Lcom/meitu/template/bean/Sticker;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/commsource/studio/sticker/StickerManager;->H(Lcom/meitu/template/bean/Sticker;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v3}, Lcom/commsource/material/download/b/b$b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerManager;->T(Lcom/meitu/template/bean/Sticker;)Lcom/commsource/material/download/c/d;

    move-result-object v4

    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->j()Lcom/commsource/material/d;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/commsource/material/download/b/b$b;->b(Lcom/commsource/material/download/b/b$b;Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/commsource/material/download/b/b$b;->h(Z)Lcom/commsource/material/download/b/b$b;

    move-result-object p2

    invoke-virtual {p0, p1, p3}, Lcom/commsource/studio/sticker/StickerManager;->M(Lcom/meitu/template/bean/Sticker;I)Lcom/commsource/material/download/b/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final J(Lcom/meitu/template/bean/StickerGroup;ZLjava/lang/String;)V
    .locals 6
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8868

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "stickerGroup"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/StickerGroup;->setNeedShow(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/StickerGroup;->setDownloadAllState(Z)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v3}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v4

    if-eq v4, v1, :cond_0

    sget-object v4, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    sget-object v5, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v5}, Lcom/commsource/studio/k;->d()I

    move-result v5

    invoke-virtual {v4, v3, p2, v5}, Lcom/commsource/studio/sticker/StickerManager;->I(Lcom/meitu/template/bean/Sticker;ZI)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "\u6765\u6e90"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\u8d34\u7eb8\u5206\u7c7bID"

    invoke-virtual {p2, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u8d34\u7eb8\u5305ID"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sticker_shop_clk_download"

    invoke-static {p1, p2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final K()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8860

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->f:Landroid/util/SparseArray;

    sget-object v2, Lcom/commsource/studio/sticker/StickerManager;->g:Landroid/util/SparseArray;

    sget-object v3, Lcom/commsource/studio/sticker/StickerManager;->j:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, -0x8

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/StickerGroup;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/commsource/util/l0;->u0(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v11}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meitu/template/bean/StickerGroup;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getNeedShow()I

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lcom/meitu/template/bean/Sticker;->getContainInHistory()I

    move-result v11

    sget-object v12, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v12}, Lcom/commsource/studio/k;->i()I

    move-result v12

    if-ne v11, v12, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/commsource/studio/sticker/StickerManager$j;->a:Lcom/commsource/studio/sticker/StickerManager$j;

    invoke-static {v7, v2}, Lcotlin/collections/s;->h5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lcotlin/t1;->a:Lcotlin/t1;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Lcom/meitu/template/bean/StickerGroup;->setStickerList(Ljava/util/ArrayList;)V

    :cond_3
    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/template/bean/StickerGroup;

    sget-object v2, Lcom/commsource/studio/sticker/StickerManager;->k:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v7}, Lcom/meitu/template/bean/Sticker;->getStickerRecommendState()I

    move-result v8

    if-ne v8, v10, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Lcom/meitu/template/bean/StickerGroup;->setStickerList(Ljava/util/ArrayList;)V

    :cond_6
    sget-object v2, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v2}, Lcom/commsource/studio/sticker/StickerConfig;->T()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcotlin/collections/s;->L5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    sget-object v6, Lcom/commsource/studio/sticker/StickerManager;->m:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    if-eqz v6, :cond_9

    sget-object v6, Lcom/commsource/studio/sticker/StickerManager;->m:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v9, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v6, Lcom/commsource/studio/sticker/StickerManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_9
    sget-object v6, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v6}, Lcom/commsource/studio/sticker/StickerConfig;->b0()Z

    move-result v6

    const/16 v8, 0xa

    if-nez v6, :cond_15

    sget-object v6, Lcom/commsource/studio/sticker/StickerManager;->i:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/meitu/template/bean/m;

    invoke-virtual {v12}, Lcom/meitu/template/bean/m;->a()I

    move-result v12

    const/4 v13, -0x6

    if-ne v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_3

    :cond_b
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_a

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lcom/meitu/template/bean/m;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/meitu/template/bean/m;->e()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v11, 0x5

    invoke-static {v6, v11}, Lcotlin/collections/s;->w5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getInternalState()I

    move-result v12

    if-eq v12, v10, :cond_12

    const/4 v12, 0x1

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_11

    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_15

    sget-object v6, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v6}, Lcom/commsource/studio/sticker/StickerConfig;->j0()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v10

    if-eqz v13, :cond_13

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v6}, Lcotlin/collections/s;->L5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9, v11}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_15
    sget-object v6, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v6}, Lcom/commsource/studio/sticker/StickerConfig;->a0()Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v6}, Lcom/commsource/studio/sticker/StickerConfig;->V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcotlin/collections/s;->I5(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v6, Lcom/commsource/studio/sticker/StickerManager;->j:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v12}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    move-object v6, v11

    :cond_17
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v14, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v14, v13}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v14

    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/meitu/template/bean/Sticker;

    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v7

    if-ne v7, v10, :cond_18

    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/Sticker;->getDownloadFrom()I

    move-result v7

    sget-object v18, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual/range {v18 .. v18}, Lcom/commsource/studio/k;->d()I

    move-result v0

    if-eq v7, v0, :cond_19

    :cond_18
    invoke-virtual/range {v17 .. v17}, Lcom/meitu/template/bean/e;->getInternalState()I

    move-result v0

    if-ne v0, v10, :cond_1a

    :cond_19
    const/4 v0, 0x1

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    const v0, 0x8860

    goto :goto_b

    :cond_1c
    const/16 v16, 0x0

    :goto_d
    check-cast v16, Lcom/meitu/template/bean/Sticker;

    goto :goto_e

    :cond_1d
    const/16 v16, 0x0

    :goto_e
    if-eqz v16, :cond_1e

    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    const/4 v0, 0x0

    :goto_f
    if-eqz v14, :cond_1f

    invoke-virtual {v14}, Lcom/meitu/template/bean/StickerGroup;->getNeedShow()I

    move-result v7

    if-nez v7, :cond_1f

    if-eqz v0, :cond_1f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_20

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_20
    const v0, 0x8860

    goto :goto_a

    :cond_21
    invoke-static {v11}, Lcotlin/collections/s;->L5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    sget-object v6, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v6}, Lcom/commsource/studio/sticker/StickerConfig;->h0()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v7}, Lcom/meitu/template/bean/StickerGroup;->getInternalState()I

    move-result v7

    if-ne v7, v10, :cond_23

    const/4 v7, 0x1

    goto :goto_12

    :cond_23
    const/4 v7, 0x0

    :goto_12
    if-eqz v7, :cond_22

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcotlin/collections/s;->Y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v6}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v10

    if-eqz v7, :cond_26

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    invoke-static {v0}, Lcotlin/collections/s;->L5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_28
    sget-object v0, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v0, v2}, Lcom/commsource/studio/sticker/StickerConfig;->m0(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v3, v2}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-virtual {v4, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v4, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v0, Lcotlin/t1;->a:Lcotlin/t1;

    :cond_2c
    const v0, 0x8860

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4
.end method

.method public final L()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8854

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->n:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final M(Lcom/meitu/template/bean/Sticker;I)Lcom/commsource/material/download/b/c;
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8863

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;

    invoke-direct {v1, p1, p2}, Lcom/commsource/studio/sticker/StickerManager$getDownloadListener$1;-><init>(Lcom/meitu/template/bean/Sticker;I)V

    invoke-static {v1}, Lcom/commsource/material/download/b/e;->a(Lcotlin/jvm/u/l;)Lcom/commsource/material/download/b/d;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final N()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8853

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final O()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8861

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v2}, Lcom/commsource/studio/sticker/StickerConfig;->T()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v4, v3}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final P(I)Lcom/meitu/template/bean/Sticker;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8871

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/Sticker;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final Q(I)Lcom/meitu/template/bean/StickerGroup;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8872

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/template/bean/StickerGroup;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final R(I)Lcom/meitu/template/bean/StickerGroup;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x8873

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lcom/commsource/studio/sticker/StickerManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/StickerGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final S()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8870

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->i:Ljava/util/ArrayList;

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

    check-cast v4, Lcom/meitu/template/bean/m;

    invoke-virtual {v4}, Lcom/meitu/template/bean/m;->a()I

    move-result v5

    const/4 v6, -0x6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/meitu/template/bean/m;->a()I

    move-result v5

    const/4 v6, -0x8

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/meitu/template/bean/m;->a()I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/meitu/template/bean/m;->a()I

    move-result v5

    const/4 v6, -0x7

    if-eq v5, v6, :cond_3

    invoke-virtual {v4}, Lcom/meitu/template/bean/m;->e()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, v7}, Lcom/commsource/util/l0;->B(Ljava/lang/Integer;I)I

    move-result v4

    if-lez v4, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method public final T(Lcom/meitu/template/bean/Sticker;)Lcom/commsource/material/download/c/d;
    .locals 9
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8862

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/material/download/c/d;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getDownloadPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getMaterialId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILcotlin/jvm/internal/u;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final U()Z
    .locals 8

    const v0, 0x886f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->f:Landroid/util/SparseArray;

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

    check-cast v6, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v6}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Lcom/meitu/template/bean/StickerGroup;->getInternalState()I

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

.method public final W()V
    .locals 16

    const v0, 0x8856

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->P()I

    move-result v2

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->K()I

    move-result v3

    if-ge v2, v3, :cond_e

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->N()Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig$StickerOnlineInfo;->getData()Ljava/util/List;

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
    check-cast v8, Lcom/meitu/template/bean/m;

    invoke-virtual {v8, v7}, Lcom/meitu/template/bean/m;->j(I)V

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

    check-cast v7, Lcom/meitu/template/bean/m;

    invoke-virtual {v7}, Lcom/meitu/template/bean/m;->e()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_2
    check-cast v10, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v10, v9}, Lcom/meitu/template/bean/StickerGroup;->setGroupSort(I)V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lcom/meitu/template/bean/StickerGroup;->setInternalState(I)V

    invoke-virtual {v7}, Lcom/meitu/template/bean/m;->a()I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/meitu/template/bean/StickerGroup;->setCategoryId(I)V

    invoke-virtual {v10}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_3

    invoke-static {}, Lcotlin/collections/s;->W()V

    :cond_3
    check-cast v14, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v14, v13}, Lcom/meitu/template/bean/Sticker;->setStickerSort(I)V

    invoke-virtual {v14, v9}, Lcom/meitu/template/bean/e;->setInternalState(I)V

    invoke-virtual {v10}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v13

    invoke-virtual {v14, v13}, Lcom/meitu/template/bean/Sticker;->setGroupId(I)V

    sget-object v13, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v13, v14}, Lcom/commsource/studio/sticker/StickerConfig;->O(Lcom/meitu/template/bean/Sticker;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/meitu/template/bean/Sticker;->setStickerThumbnail(Ljava/lang/String;)V

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_3

    :cond_4
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_2

    :cond_5
    sget-object v7, Lcotlin/t1;->a:Lcotlin/t1;

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/m;

    sget-object v5, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v2}, Lcom/meitu/template/bean/m;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/commsource/studio/sticker/StickerRepository;->g(I)Lcom/meitu/template/bean/m;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/meitu/template/bean/m;->c()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/meitu/template/bean/m;->j(I)V

    invoke-virtual {v5, v2}, Lcom/commsource/studio/sticker/StickerRepository;->s(Lcom/meitu/template/bean/m;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v2}, Lcom/commsource/studio/sticker/StickerRepository;->m(Lcom/meitu/template/bean/m;)V

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->Y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    sget-object v3, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/commsource/studio/sticker/StickerRepository;->h(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getGroupSort()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/meitu/template/bean/StickerGroup;->setGroupSort(I)V

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getGroupPaidState()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/meitu/template/bean/StickerGroup;->setGroupPaidState(I)V

    invoke-virtual {v3, v2}, Lcom/commsource/studio/sticker/StickerRepository;->t(Lcom/meitu/template/bean/StickerGroup;)V

    goto :goto_6

    :cond_a
    sget-object v5, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v2}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/commsource/studio/sticker/StickerConfig;->W(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/meitu/template/bean/StickerGroup;->setGroupName(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/commsource/studio/sticker/StickerRepository;->n(Lcom/meitu/template/bean/StickerGroup;)V

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/Sticker;

    sget-object v3, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    invoke-virtual {v2}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/commsource/studio/sticker/StickerRepository;->i(I)Lcom/meitu/template/bean/Sticker;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/meitu/template/bean/Sticker;->getStickerSort()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/meitu/template/bean/Sticker;->setStickerSort(I)V

    invoke-virtual {v4}, Lcom/meitu/template/bean/e;->getDownloadState()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/meitu/template/bean/e;->setDownloadState(I)V

    invoke-virtual {v4}, Lcom/meitu/template/bean/Sticker;->getStickerRecommendState()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/meitu/template/bean/Sticker;->setStickerRecommendState(I)V

    invoke-virtual {v3, v2}, Lcom/commsource/studio/sticker/StickerRepository;->u(Lcom/meitu/template/bean/Sticker;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v3, v2}, Lcom/commsource/studio/sticker/StickerRepository;->o(Lcom/meitu/template/bean/Sticker;)V

    goto :goto_7

    :cond_d
    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/sticker/StickerConfig;->f0(I)V

    :cond_e
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final X()V
    .locals 3

    const v0, 0x8855

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/commsource/studio/sticker/StickerManager;->o:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/commsource/studio/sticker/StickerManager;->o:Z

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->a:Lcom/commsource/beautyfilter/NoStickLiveData;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$k;

    const-string v2, "Init-Sticker-Manager"

    invoke-direct {v1, v2}, Lcom/commsource/studio/sticker/StickerManager$k;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Y(I)V
    .locals 4

    const v0, 0x8865

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager$insertGroupToFirstIfNotExist$insertFunc$1;->INSTANCE:Lcom/commsource/studio/sticker/StickerManager$insertGroupToFirstIfNotExist$insertFunc$1;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/commsource/studio/sticker/StickerManager$l;

    invoke-direct {v2, v1, p1}, Lcom/commsource/studio/sticker/StickerManager$l;-><init>(Lcotlin/jvm/u/l;I)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Z(Lcom/meitu/template/bean/Sticker;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x886c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$m;

    const-string v2, "INSERT-STICKER-DB"

    invoke-direct {v1, p1, v2}, Lcom/commsource/studio/sticker/StickerManager$m;-><init>(Lcom/meitu/template/bean/Sticker;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final a0(I)Z
    .locals 3

    const v0, 0x8874

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerManager;->P(I)Lcom/meitu/template/bean/Sticker;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->getGroupPaidState()I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/commsource/util/l0;->E(Ljava/lang/Boolean;Z)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public b()V
    .locals 2

    const v0, 0x885b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/XRepository;->f()Lcom/commsource/repository/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/repository/c;->d()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b0(Lcom/meitu/template/bean/Sticker;)Z
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8875

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->isFormulaSticker()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupPaidState()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->isCustom()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public c()Z
    .locals 2

    const v0, 0x8859

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/commsource/studio/sticker/StickerManager;->l:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/sticker/StickerManager;->k0()V

    :cond_0
    sget-boolean v1, Lcom/commsource/studio/sticker/StickerManager;->l:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerConfig;->U()Ljava/lang/String;

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

.method public final c0()Z
    .locals 2

    const v0, 0x8877

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-boolean v1, Lcom/commsource/studio/sticker/StickerManager;->l:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d()V
    .locals 2

    const v0, 0x885a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/XRepository;->f()Lcom/commsource/repository/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/repository/c;->a()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e0(Lcom/meitu/template/bean/Sticker;Z)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x887e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/meitu/template/bean/StickerGroup;->setGroupDownloadStatus(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meitu/template/bean/StickerGroup;->updateGroupDownloadState()V

    :cond_1
    :goto_0
    sget-object p2, Lcom/commsource/studio/sticker/StickerManager;->e:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-virtual {p2, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g0()Lcom/commsource/beautyfilter/NoStickLiveData;
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

    const v0, 0x8878

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->a:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final h0()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x887d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->e:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final i0()Lcom/commsource/beautyfilter/NoStickLiveData;
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

    const v0, 0x8879

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final j0()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x887b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final k0()V
    .locals 3

    const v0, 0x885c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$o;

    const-string v2, "Pull-Sicker-Data"

    invoke-direct {v1, v2}, Lcom/commsource/studio/sticker/StickerManager$o;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final l0()V
    .locals 2

    const v0, 0x887f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/commsource/studio/sticker/StickerManager;->o:Z

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final m0(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x886d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "group"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$p;

    const-string v2, "UPDATE-STICKER-GROUP-DB"

    invoke-direct {v1, p1, v2}, Lcom/commsource/studio/sticker/StickerManager$p;-><init>(Lcom/meitu/template/bean/StickerGroup;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final n0(Lcom/meitu/template/bean/Sticker;)V
    .locals 7
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8881

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x8

    invoke-virtual {p0, v1}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getStickerList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v5}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v5

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_2
    sget-object v2, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v2}, Lcom/commsource/studio/k;->i()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/meitu/template/bean/Sticker;->setContainInHistory(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcom/meitu/template/bean/Sticker;->setHistoryTime(J)V

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->isCustom()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v5, p1}, Lcom/commsource/studio/sticker/StickerManager;->Z(Lcom/meitu/template/bean/Sticker;)V

    sget-object v5, Lcom/commsource/studio/sticker/StickerManager;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result v6

    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v5, p1}, Lcom/commsource/studio/sticker/StickerManager;->o0(Lcom/meitu/template/bean/Sticker;)V

    :goto_3
    if-ltz v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_5

    invoke-static {v1}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "stickers.removeAt(stickers.lastIndex)"

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/meitu/template/bean/Sticker;

    invoke-virtual {v2}, Lcom/commsource/studio/k;->j()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/meitu/template/bean/Sticker;->setContainInHistory(I)V

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/meitu/template/bean/Sticker;->setHistoryTime(J)V

    sget-object v2, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v2, v4}, Lcom/commsource/studio/sticker/StickerManager;->o0(Lcom/meitu/template/bean/Sticker;)V

    :cond_5
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final o0(Lcom/meitu/template/bean/Sticker;)V
    .locals 3
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x886b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/sticker/StickerManager$q;

    const-string v2, "UPDATE-STICKER-DB"

    invoke-direct {v1, p1, v2}, Lcom/commsource/studio/sticker/StickerManager$q;-><init>(Lcom/meitu/template/bean/Sticker;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lcom/meitu/template/bean/Sticker;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/template/bean/Sticker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8880

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticker"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/commsource/studio/sticker/StickerManager;->Q(I)Lcom/meitu/template/bean/StickerGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getGroupId()I

    move-result v2

    const/4 v3, -0x8

    if-eq v2, v3, :cond_1

    const/4 v3, -0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/meitu/template/bean/StickerGroup;->getCategoryId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u63a8\u8350"

    goto :goto_0

    :cond_1
    const-string v1, "\u5386\u53f2"

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u8d34\u7eb8\u5305ID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u8d34\u7eb8\u5206\u7c7bID"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/meitu/template/bean/Sticker;->getStickerId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u8d34\u7eb8\u7d20\u6750ID"

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8876

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "source"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/optimus/apm/x/g;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->j:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/meitu/template/bean/StickerGroup;

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getInternalState()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getNeedShow()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getAvailable()I

    move-result v6

    sget-object v8, Lcom/commsource/studio/k;->V:Lcom/commsource/studio/k;

    invoke-virtual {v8}, Lcom/commsource/studio/k;->a()I

    move-result v8

    if-ne v6, v8, :cond_3

    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getDownloadType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/commsource/beautyplus/util/t;->f(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Lcom/meitu/template/bean/StickerGroup;->getDownloadType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/StickerGroup;

    sget-object v3, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v3, v2, v4, p1}, Lcom/commsource/studio/sticker/StickerManager;->J(Lcom/meitu/template/bean/StickerGroup;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final z(Lcom/meitu/template/bean/e;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8869

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "material"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->j()Lcom/commsource/material/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meitu/template/bean/e;->getFileUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/commsource/material/d;->w(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
