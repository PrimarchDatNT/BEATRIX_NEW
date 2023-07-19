.class final Lcom/google/android/gms/measurement/internal/ma;
.super Lcom/google/android/gms/measurement/internal/x9;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/oa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    return-void
.end method

.method private final t(I)Lcom/google/android/gms/measurement/internal/oa;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/oa;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/oa;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/ma;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/pa;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final y(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/oa;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/oa;->b(Lcom/google/android/gms/measurement/internal/oa;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final x(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 52
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$j;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbr$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ma;->e:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ma;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ma;->h:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->o0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->p0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$c;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$c;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->o0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->p0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->A0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->z0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v15, :cond_6

    if-eqz v14, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->t0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->x0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_17

    :cond_7
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v13, :cond_10

    if-eqz v1, :cond_10

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/d;->u0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$h;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->m()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$h;->J()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/ea;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v3;->t()Lcom/google/android/gms/internal/measurement/v3$b;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzbr$h$a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbr$h$a;->w()Lcom/google/android/gms/internal/measurement/zzbr$h$a;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzbr$h$a;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$h$a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->m()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$h;->y()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/ea;->G(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbr$h$a;->t()Lcom/google/android/gms/internal/measurement/zzbr$h$a;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/zzbr$h$a;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$h$a;

    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$h;->S()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzbr$h;->x(I)Lcom/google/android/gms/internal/measurement/zzbr$b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$b;->C()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzbr$h$a;->u(I)Lcom/google/android/gms/internal/measurement/zzbr$h$a;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbr$h;->U()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzbr$h;->E(I)Lcom/google/android/gms/internal/measurement/zzbr$i;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbr$i;->F()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzbr$h$a;->x(I)Lcom/google/android/gms/internal/measurement/zzbr$h$a;

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$h;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_f
    move-object v11, v3

    goto :goto_9

    :cond_10
    move-object v11, v9

    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$h;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$h;->S()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$h;->Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbr$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$b;->B()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$b;->C()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$b;->D()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$b;->E()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ib;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->v0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$h;->U()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$h;->T()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$i;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$i;->E()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$i;->I()I

    move-result v8

    if-lez v8, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$i;->F()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$i;->I()I

    move-result v17

    move-object/from16 p5, v3

    const/16 v18, 0x1

    add-int/lit8 v3, v17, -0x1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzbr$i;->x(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_16
    move-object/from16 p5, v3

    const/16 v18, 0x1

    :goto_f
    move-object/from16 v3, p5

    goto :goto_e

    :cond_17
    :goto_10
    const/16 v18, 0x1

    move-object v8, v2

    goto :goto_11

    :cond_18
    const/16 v18, 0x1

    const/4 v8, 0x0

    :goto_11
    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$h;->D()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$h;->y()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->T(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v17, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 p5, v12

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v4, v11}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzbr$h;->J()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/ea;->T(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_13

    :cond_19
    move-object/from16 v17, v11

    move-object/from16 p5, v12

    :cond_1a
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p5

    move-object/from16 v11, v17

    goto :goto_12

    :cond_1c
    move-object/from16 v17, v11

    move-object/from16 p5, v12

    if-eqz v13, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzbr$h;

    :cond_1d
    move-object v4, v1

    if-eqz v15, :cond_22

    if-eqz v14, :cond_22

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_22

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ma;->h:Ljava/lang/Long;

    if-eqz v2, :cond_22

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ma;->g:Ljava/lang/Long;

    if-nez v2, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$b;->D()I

    move-result v3

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/ma;->h:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v19, 0x3e8

    div-long v11, v11, v19

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$b;->K()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ma;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long v11, v11, v19

    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    move-object/from16 v19, v0

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object/from16 v0, v19

    goto :goto_14

    :cond_22
    :goto_16
    move-object/from16 v19, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/oa;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v12, 0x0

    move-object/from16 v20, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/ma;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$h;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/pa;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p5

    move-object/from16 v11, v17

    move-object/from16 v0, v19

    move-object/from16 v9, v20

    goto/16 :goto_a

    :cond_23
    :goto_17
    const/4 v12, 0x0

    const/16 v18, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_2e

    new-instance v0, Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {v0, v10, v12}, Lcom/google/android/gms/measurement/internal/ra;-><init>(Lcom/google/android/gms/measurement/internal/ma;Lcom/google/android/gms/measurement/internal/pa;)V

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$c;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/ra;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbr$c;)Lcom/google/android/gms/internal/measurement/zzbr$c;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$c;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/o;->p0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v9, v7, v11}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$c;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v11

    if-nez v11, :cond_26

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v11

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v11, v8, v13, v6}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_25

    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v19, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$c;->P()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x1

    const-wide/16 v26, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$c;->R()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v35}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_19

    :cond_25
    new-instance v6, Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$c;->P()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$c;->R()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v33}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto/16 :goto_19

    :cond_26
    const-wide/16 v6, 0x1

    if-eqz v9, :cond_27

    new-instance v4, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v19, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    move-object/from16 v20, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/String;

    move-object/from16 v21, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->c:J

    add-long v22, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->d:J

    add-long v24, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->e:J

    add-long v26, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->f:J

    move-wide/from16 v28, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->g:J

    move-wide/from16 v30, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    move-object/from16 v32, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    move-object/from16 v33, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    move-object/from16 v34, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    move-object/from16 v35, v6

    invoke-direct/range {v19 .. v35}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_18

    :cond_27
    new-instance v4, Lcom/google/android/gms/measurement/internal/k;

    move-object/from16 v35, v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->a:Ljava/lang/String;

    move-object/from16 v36, v8

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/k;->b:Ljava/lang/String;

    move-object/from16 v37, v8

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->c:J

    add-long v38, v8, v6

    iget-wide v8, v11, Lcom/google/android/gms/measurement/internal/k;->d:J

    add-long v40, v8, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->e:J

    move-wide/from16 v42, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->f:J

    move-wide/from16 v44, v6

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/k;->g:J

    move-wide/from16 v46, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->h:Ljava/lang/Long;

    move-object/from16 v48, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->i:Ljava/lang/Long;

    move-object/from16 v49, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->j:Ljava/lang/Long;

    move-object/from16 v50, v6

    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/k;->k:Ljava/lang/Boolean;

    move-object/from16 v51, v6

    invoke-direct/range {v35 .. v51}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_18
    move-object v6, v4

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/d;->O(Lcom/google/android/gms/measurement/internal/k;)V

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/k;->c:J

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbr$c;->P()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-virtual {v9, v11, v4}, Lcom/google/android/gms/measurement/internal/d;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    if-nez v9, :cond_28

    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_28
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ma;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v1, v11}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x1

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzbj$b;

    new-instance v15, Lcom/google/android/gms/measurement/internal/qa;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-direct {v15, v10, v12, v11, v14}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/ma;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$b;)V

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ma;->g:Ljava/lang/Long;

    move-object/from16 p5, v0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ma;->h:Ljava/lang/Long;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbj$b;->D()I

    move-result v14

    invoke-direct {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/ma;->y(II)Z

    move-result v26

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-wide/from16 v23, v7

    move-object/from16 v25, v6

    invoke-virtual/range {v19 .. v26}, Lcom/google/android/gms/measurement/internal/qa;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$c;JLcom/google/android/gms/measurement/internal/k;Z)Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v0

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    move-object/from16 v16, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/o;->x0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-nez v14, :cond_2b

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ma;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/ma;->t(I)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/oa;->c(Lcom/google/android/gms/measurement/internal/ta;)V

    move-object/from16 v0, p5

    move-object/from16 v2, v16

    const/4 v12, 0x0

    goto :goto_1b

    :cond_2c
    move-object/from16 p5, v0

    move-object/from16 v16, v2

    :goto_1c
    if-nez v14, :cond_2d

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ma;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2d
    move-object/from16 v0, p5

    move-object/from16 v2, v16

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzbr$j;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$j;->L()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$j;->L()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/measurement/internal/d;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_30

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_30
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/ma;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzbj$d;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/o4;->C(I)Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$d;->z()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$d;->A()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_20

    :cond_34
    const/4 v13, 0x0

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$d;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/m4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v11, v15, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->m()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/ea;->C(Lcom/google/android/gms/internal/measurement/zzbj$d;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Filter definition"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$d;->z()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$d;->A()I

    move-result v11

    const/16 v12, 0x100

    if-le v11, v12, :cond_36

    goto :goto_21

    :cond_36
    new-instance v11, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-direct {v11, v10, v12, v7, v9}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Lcom/google/android/gms/measurement/internal/ma;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$d;)V

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ma;->g:Ljava/lang/Long;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ma;->h:Ljava/lang/Long;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$d;->A()I

    move-result v9

    invoke-direct {v10, v7, v9}, Lcom/google/android/gms/measurement/internal/ma;->y(II)Z

    move-result v9

    invoke-virtual {v11, v12, v13, v4, v9}, Lcom/google/android/gms/measurement/internal/sa;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$j;Z)Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v12

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/o;->x0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v12

    if-eqz v12, :cond_37

    if-nez v9, :cond_37

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/ma;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_37
    invoke-direct {v10, v7}, Lcom/google/android/gms/measurement/internal/ma;->t(I)Lcom/google/android/gms/measurement/internal/oa;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/oa;->c(Lcom/google/android/gms/measurement/internal/ta;)V

    goto/16 :goto_1f

    :cond_38
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v8

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$d;->z()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbj$d;->A()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_22

    :cond_39
    const/4 v9, 0x0

    :goto_22
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "Invalid property filter ID. appId, id"

    invoke-virtual {v8, v12, v11, v9}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3a
    :goto_23
    if-nez v9, :cond_32

    iget-object v8, v10, Lcom/google/android/gms/measurement/internal/ma;->e:Ljava/util/Set;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->u0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v1

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :cond_3c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ma;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, v10, Lcom/google/android/gms/measurement/internal/ma;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/oa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/measurement/internal/oa;->a(ILjava/util/List;)Lcom/google/android/gms/internal/measurement/zzbr$a;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/ma;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbr$a;->H()Lcom/google/android/gms/internal/measurement/zzbr$h;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x9;->q()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/i2;->g()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "audience_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v7, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d;->x()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x5

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v0, v7, v11

    if-nez v0, :cond_3d

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_24

    :catch_1
    move-exception v0

    goto :goto_25

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_25
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_3e
    return-object v1
.end method
