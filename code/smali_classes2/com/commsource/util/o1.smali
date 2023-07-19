.class public Lcom/commsource/util/o1;
.super Ljava/lang/Object;
.source "OnlineLocalIntegrationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/o1$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/commsource/util/common/j;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/commsource/util/o1$c<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const/16 v9, 0x33d1

    invoke-static {v9}, Lcom/res/ANRTrace;->e(I)V

    if-nez v7, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return-object v0

    :cond_0
    if-nez v1, :cond_2

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    invoke-interface {v8, v7, v0, v0}, Lcom/commsource/util/o1$c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v7, v0, v0, v0}, Lcom/commsource/util/o1$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return-object v7

    :cond_2
    sget-object v0, Lcom/commsource/util/h;->a:Lcom/commsource/util/h;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Lcom/commsource/util/o1$b;

    invoke-direct {v0, v1, v7}, Lcom/commsource/util/o1$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v14

    new-instance v15, Lcom/commsource/util/o1$a;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v12

    move-object v5, v13

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/commsource/util/o1$a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v8, v10, v11, v12}, Lcom/commsource/util/o1$c;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10, v11, v12, v13}, Lcom/commsource/util/o1$c;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return-object v7
.end method

.method static synthetic b(Lcom/commsource/util/common/j;Lcom/commsource/util/common/j;)I
    .locals 1

    const/16 v0, 0x33d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_2
    invoke-interface {p0, p1}, Lcom/commsource/util/common/j;->onSortCompare(Lcom/commsource/util/common/j;)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
