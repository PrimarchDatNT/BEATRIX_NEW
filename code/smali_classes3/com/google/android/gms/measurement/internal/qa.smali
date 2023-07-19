.class final Lcom/google/android/gms/measurement/internal/qa;
.super Lcom/google/android/gms/measurement/internal/ta;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/zzbj$b;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ma;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbj$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$b;->D()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbj$b;->H()Z

    move-result v0

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbr$c;JLcom/google/android/gms/measurement/internal/k;Z)Z
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/o;->o0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->p0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/o;->A0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$b;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p6

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/k;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/o4;->C(I)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    iget v11, v0, Lcom/google/android/gms/measurement/internal/ta;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbj$b;->C()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbj$b;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v10

    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzbj$b;->E()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Evaluating filter. audience, filter, event"

    invoke-virtual {v4, v14, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/q4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y9;->m()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/ea;->B(Lcom/google/android/gms/internal/measurement/zzbj$b;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Filter definition"

    invoke-virtual {v4, v12, v11}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$b;->C()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$b;->D()I

    move-result v4

    const/16 v11, 0x100

    if-le v4, v11, :cond_4

    goto/16 :goto_10

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$b;->J()Z

    move-result v4

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzbj$b;->K()Z

    move-result v11

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$b;->M()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v11, :cond_7

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz p7, :cond_9

    if-nez v3, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    iget v2, v0, Lcom/google/android/gms/measurement/internal/ta;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$b;->C()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$b;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_8
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v3, v2, v10}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$c;->P()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$b;->H()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$b;->I()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/ta;->c(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_a

    :goto_6
    move-object v2, v10

    goto/16 :goto_d

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_d

    :cond_b
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$b;->F()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzbj$c;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbj$c;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "null or empty param name in filter. event"

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzbj$c;->G()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v9, Landroidx/collection/ArrayMap;

    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$c;->y()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzbr$e;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->R()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->R()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->S()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_9

    :cond_f
    move-object v13, v10

    :goto_9
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->T()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->T()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->U()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_a

    :cond_11
    move-object v13, v10

    :goto_a
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->N()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->O()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzbr$e;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown value for param. event, param"

    invoke-virtual {v2, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbj$b;->F()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzbj$c;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->D()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->E()Z

    move-result v12

    if-eqz v12, :cond_16

    const/4 v12, 0x1

    goto :goto_b

    :cond_16
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->G()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Event has empty param name. event"

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_1a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->B()Z

    move-result v15

    if-nez v15, :cond_18

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/m4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for long param. event, param"

    invoke-virtual {v2, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->C()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lcom/google/android/gms/measurement/internal/ta;->c(JLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_19

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_15

    goto/16 :goto_d

    :cond_1a
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->B()Z

    move-result v15

    if-nez v15, :cond_1b

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/m4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No number filter for double param. event, param"

    invoke-virtual {v2, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1b
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->C()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v8

    invoke-static {v13, v14, v8}, Lcom/google/android/gms/measurement/internal/ta;->b(DLcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_15

    goto/16 :goto_d

    :cond_1d
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->z()Z

    move-result v15

    if-eqz v15, :cond_1e

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->A()Lcom/google/android/gms/internal/measurement/zzbj$zzf;

    move-result-object v8

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v13

    invoke-static {v14, v8, v13}, Lcom/google/android/gms/measurement/internal/ta;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzf;Lcom/google/android/gms/measurement/internal/o4;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :cond_1e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->B()Z

    move-result v15

    if-eqz v15, :cond_21

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/ea;->S(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzbj$c;->C()Lcom/google/android/gms/internal/measurement/zzbj$zzd;

    move-result-object v8

    invoke-static {v14, v8}, Lcom/google/android/gms/measurement/internal/ta;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbj$zzd;)Ljava/lang/Boolean;

    move-result-object v8

    :goto_c
    if-nez v8, :cond_1f

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v12, :cond_15

    goto/16 :goto_d

    :cond_20
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/m4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid param value for number filter. event, param"

    invoke-virtual {v2, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/m4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "No filter for String param. event, param"

    invoke-virtual {v2, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_22
    if-nez v14, :cond_23

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/m4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Missing param for filter. event, param"

    invoke-virtual {v4, v10, v8, v9}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/m4;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k6;->g()Lcom/google/android/gms/measurement/internal/m4;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/m4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Unknown param type. event, param"

    invoke-virtual {v2, v9, v4, v8}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_24
    move-object v2, v1

    :goto_d
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    if-nez v2, :cond_25

    const-string v8, "null"

    goto :goto_e

    :cond_25
    move-object v8, v2

    :goto_e
    const-string v9, "Event filter result"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_26

    return v6

    :cond_26
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    return v7

    :cond_27
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_2b

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$c;->Q()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzbr$c;->R()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$b;->K()Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v5, :cond_28

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$b;->H()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v1, p1

    :cond_28
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/lang/Long;

    goto :goto_f

    :cond_29
    if-eqz v5, :cond_2a

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbj$b;->H()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object/from16 v1, p2

    :cond_2a
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/ta;->e:Ljava/lang/Long;

    :cond_2b
    :goto_f
    return v7

    :cond_2c
    :goto_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o4;->J()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$b;->C()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/qa;->g:Lcom/google/android/gms/internal/measurement/zzbj$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbj$b;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_2d
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/qa;->h:Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/o;->x0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/va;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v1

    if-eqz v1, :cond_2e

    return v6

    :cond_2e
    return v7
.end method
