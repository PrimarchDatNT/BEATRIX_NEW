.class public Lcom/meitu/library/n/a/m/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/n/a/m/c$b;,
        Lcom/meitu/library/n/a/m/c$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:[Lcom/meitu/library/n/a/m/c$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/m/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/m/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/n/a/m/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Lcom/meitu/library/n/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/library/n/a/m/c;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/meitu/library/n/a/m/c;->c:Ljava/util/List;

    iput-boolean v0, p0, Lcom/meitu/library/n/a/m/c;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/m/c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/m/c;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/m/c;->g:Ljava/lang/Object;

    return-void
.end method

.method private c(ILcom/meitu/library/n/a/m/c$b;III)V
    .locals 12
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    move-object v0, p0

    const v1, 0xb0b3

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/meitu/library/n/a/m/c;->j()V

    iget-object v2, v0, Lcom/meitu/library/n/a/m/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lcom/meitu/library/n/a/m/c;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/meitu/library/n/a/m/c$a;

    iget-object v6, v0, Lcom/meitu/library/n/a/m/c;->h:Lcom/meitu/library/n/a/g;

    move v7, p1

    move-object v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-interface/range {v5 .. v11}, Lcom/meitu/library/n/a/m/c$a;->a(Lcom/meitu/library/n/a/g;ILcom/meitu/library/n/a/m/c$b;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private i()V
    .locals 5

    const v0, 0xb0b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/m/c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/n/a/m/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/c;->b:[Lcom/meitu/library/n/a/m/c$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/n/a/m/c;->b:[Lcom/meitu/library/n/a/m/c$b;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    invoke-interface {v3}, Lcom/meitu/library/n/a/m/c$b;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/n/a/m/c;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/meitu/library/n/a/m/c;->b:[Lcom/meitu/library/n/a/m/c$b;

    aget-object v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/meitu/library/n/a/m/c;->a:Z

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j()V
    .locals 4

    const v0, 0xb0b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/n/a/m/c;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/n/a/m/c;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/n/a/m/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/meitu/library/n/a/m/c;->f:Ljava/util/List;

    iget-object v3, p0, Lcom/meitu/library/n/a/m/c;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/library/n/a/m/c;->d:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/b;Lcom/meitu/library/n/b/k/f/b;)Lcom/meitu/library/n/b/k/b;
    .locals 23
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const v9, 0xb0b3

    invoke-static {v9}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct/range {p0 .. p0}, Lcom/meitu/library/n/a/m/c;->i()V

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v1

    invoke-interface {v8, v0, v1}, Lcom/meitu/library/n/b/k/f/b;->d(II)Lcom/meitu/library/n/b/k/b;

    move-result-object v0

    iget-object v1, v7, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    const-string v10, "renderer_texture_total"

    invoke-virtual {v1, v10}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meitu/library/n/a/m/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    move-object/from16 v12, p2

    move-object v13, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_5

    iget-object v0, v6, Lcom/meitu/library/n/a/m/c;->c:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/meitu/library/n/a/m/c$b;

    invoke-virtual {v12}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v3

    invoke-virtual {v12}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v4

    invoke-virtual {v12}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v5

    move-object/from16 v0, p0

    move v1, v14

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lcom/meitu/library/n/a/m/c;->c(ILcom/meitu/library/n/a/m/c$b;III)V

    iget-object v0, v7, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-interface {v15}, Lcom/meitu/library/n/a/m/c$b;->getCurrentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->f(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    invoke-virtual {v12}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result v16

    invoke-virtual {v13}, Lcom/meitu/library/n/b/k/b;->f()I

    move-result v17

    invoke-virtual {v12}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v18

    invoke-virtual {v13}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v19

    invoke-virtual {v12}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v20

    invoke-virtual {v12}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v21

    move-object v2, v15

    invoke-interface/range {v15 .. v21}, Lcom/meitu/library/n/a/m/c$b;->b(IIIIII)I

    move-result v3

    invoke-static {}, Lcom/meitu/library/camera/util/n;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "render"

    invoke-static {v2, v4, v0, v1}, Lcom/meitu/library/camera/util/n;->c(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v13}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v0

    if-ne v3, v0, :cond_2

    move-object/from16 v22, v13

    move-object v13, v12

    move-object/from16 v12, v22

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v0

    if-eq v3, v0, :cond_3

    const-string v0, "RendererManager"

    const-string v1, "invalid result texture"

    invoke-static {v0, v1}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, v7, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-interface {v2}, Lcom/meitu/library/n/a/m/c$b;->getCurrentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/meitu/library/n/a/m/c$b;->getCurrentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meitu/library/n/a/t/a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, Lcom/meitu/library/renderarch/arch/data/b/h;->k:Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;

    invoke-virtual {v0, v10}, Lcom/meitu/library/renderarch/arch/data/TimeConsumingCollector;->a(Ljava/lang/String;)Ljava/lang/Long;

    invoke-interface {v8, v13}, Lcom/meitu/library/n/b/k/f/b;->a(Lcom/meitu/library/n/b/k/b;)V

    invoke-static {v9}, Lcom/res/ANRTrace;->a(I)V

    return-object v12
.end method

.method public b()V
    .locals 2

    const v0, 0xb0b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/n/a/m/c;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/library/n/a/g;)V
    .locals 1

    const v0, 0xb0b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/n/a/m/c;->h:Lcom/meitu/library/n/a/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/library/n/a/m/c$a;)V
    .locals 3
    .param p1    # Lcom/meitu/library/n/a/m/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb0b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/c;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/library/n/a/m/c;->d:Z

    iget-object v2, p0, Lcom/meitu/library/n/a/m/c;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public varargs f([Lcom/meitu/library/n/a/m/c$b;)V
    .locals 5
    .param p1    # [Lcom/meitu/library/n/a/m/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb0b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    array-length v1, p1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/n/a/m/c;->b:[Lcom/meitu/library/n/a/m/c$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    array-length v1, v1

    array-length v3, p1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/n/a/m/c;->b:[Lcom/meitu/library/n/a/m/c$b;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    aget-object v4, p1, v1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/meitu/library/n/a/m/c;->a:Z

    :cond_4
    iput-object p1, p0, Lcom/meitu/library/n/a/m/c;->b:[Lcom/meitu/library/n/a/m/c$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    const v0, 0xb0b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method h(Lcom/meitu/library/n/a/m/c$a;)V
    .locals 3
    .param p1    # Lcom/meitu/library/n/a/m/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb0b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/n/a/m/c;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/meitu/library/n/a/m/c;->d:Z

    iget-object v2, p0, Lcom/meitu/library/n/a/m/c;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method
