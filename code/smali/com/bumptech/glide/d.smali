.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/i;

.field private c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private e:Lcom/bumptech/glide/load/engine/x/j;

.field private f:Lcom/bumptech/glide/load/engine/y/a;

.field private g:Lcom/bumptech/glide/load/engine/y/a;

.field private h:Lcom/bumptech/glide/load/engine/x/a$a;

.field private i:Lcom/bumptech/glide/load/engine/x/l;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/c$a;

.field private m:Lcom/bumptech/glide/manager/k$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/load/engine/y/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    const/16 v0, 0x2bc

    iput v0, p0, Lcom/bumptech/glide/d;->s:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/bumptech/glide/d;->t:I

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/y/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/engine/y/a;->g()Lcom/bumptech/glide/load/engine/y/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/y/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/y/a;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/engine/y/a;->d()Lcom/bumptech/glide/load/engine/y/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/y/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/y/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/engine/y/a;->b()Lcom/bumptech/glide/load/engine/y/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/y/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/x/l;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/engine/x/l$a;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/x/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/x/l$a;->a()Lcom/bumptech/glide/load/engine/x/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/x/l;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    if-nez v1, :cond_4

    new-instance v1, Lcom/bumptech/glide/manager/f;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/x/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/x/l;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v1, :cond_7

    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/x/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/x/l;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/x/j;

    if-nez v1, :cond_8

    new-instance v1, Lcom/bumptech/glide/load/engine/x/i;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/x/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/x/l;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/x/i;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/x/j;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/x/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lcom/bumptech/glide/load/engine/x/h;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/x/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/x/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/i;

    if-nez v1, :cond_a

    new-instance v1, Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/x/j;

    iget-object v5, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/x/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/y/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/y/a;

    invoke-static {}, Lcom/bumptech/glide/load/engine/y/a;->j()Lcom/bumptech/glide/load/engine/y/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/y/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/x/j;Lcom/bumptech/glide/load/engine/x/a$a;Lcom/bumptech/glide/load/engine/y/a;Lcom/bumptech/glide/load/engine/y/a;Lcom/bumptech/glide/load/engine/y/a;Lcom/bumptech/glide/load/engine/y/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/i;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    :goto_1
    new-instance v7, Lcom/bumptech/glide/manager/k;

    iget-object v1, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/manager/k$b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/manager/k;-><init>(Lcom/bumptech/glide/manager/k$b;)V

    new-instance v17, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/i;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/x/j;

    iget-object v5, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v6, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v8, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    iget v9, v0, Lcom/bumptech/glide/d;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/d;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/d;->r:Z

    iget v15, v0, Lcom/bumptech/glide/d;->s:I

    iget v1, v0, Lcom/bumptech/glide/d;->t:I

    move/from16 v16, v1

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/x/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZII)V

    return-object v17
.end method

.method public c(Lcom/bumptech/glide/load/engine/y/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/y/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/y/a;

    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object p0
.end method

.method public f(Lcom/bumptech/glide/manager/d;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    return-object p0
.end method

.method public g(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/s/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-object p0
.end method

.method public h(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/d$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/request/g;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->g(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;Lcom/bumptech/glide/k;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/k<",
            "*TT;>;)",
            "Lcom/bumptech/glide/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Lcom/bumptech/glide/load/engine/x/a$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/x/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/x/a$a;

    return-object p0
.end method

.method public k(Lcom/bumptech/glide/load/engine/y/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/y/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/y/a;

    return-object p0
.end method

.method l(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/d;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/i;

    return-object p0
.end method

.method public m(Z)Lcom/bumptech/glide/d;
    .locals 1

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastQ()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/d;->r:Z

    return-object p0
.end method

.method public n(Z)Lcom/bumptech/glide/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/bumptech/glide/d;->o:Z

    return-object p0
.end method

.method public o(I)Lcom/bumptech/glide/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bumptech/glide/d;->k:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Z)Lcom/bumptech/glide/d;
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/d;->q:Z

    return-object p0
.end method

.method public q(Lcom/bumptech/glide/load/engine/x/j;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/x/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/x/j;

    return-object p0
.end method

.method public r(Lcom/bumptech/glide/load/engine/x/l$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/x/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/x/l$a;->a()Lcom/bumptech/glide/load/engine/x/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->s(Lcom/bumptech/glide/load/engine/x/l;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/bumptech/glide/load/engine/x/l;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/x/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/x/l;

    return-object p0
.end method

.method t(Lcom/bumptech/glide/manager/k$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/manager/k$b;

    return-void
.end method

.method public u(Lcom/bumptech/glide/load/engine/y/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/y/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->v(Lcom/bumptech/glide/load/engine/y/a;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/bumptech/glide/load/engine/y/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/y/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/y/a;

    return-object p0
.end method
