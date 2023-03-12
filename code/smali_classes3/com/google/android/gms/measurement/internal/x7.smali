.class final Lcom/google/android/gms/measurement/internal/x7;
.super Lcom/google/android/gms/measurement/internal/x9;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/x9;-><init>(Lcom/google/android/gms/measurement/internal/aa;)V

    return-void
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;)[B
    .locals 29
    .param p1    # Lcom/google/android/gms/measurement/internal/zzan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_r"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->d()V

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->q()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/o;->h0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B

    return-object v0

    .line 7
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const-string v5, "_iapx"

    .line 8
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 11
    invoke-virtual {v2, v3, v15, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v14

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$f;->B()Lcom/google/android/gms/internal/measurement/zzbr$f$a;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d;->w0()V

    .line 14
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/d;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/e5;

    move-result-object v11

    if-nez v11, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-object v0

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->e0()Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v15}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-object v0

    .line 20
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$g;->L0()Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->t(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v3

    const-string v5, "android"

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v9

    .line 21
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->c0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 23
    :cond_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->X()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->Y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 25
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 27
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v5

    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->V()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->i0(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 29
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->Z()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->b0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v3

    .line 30
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->d0()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->t0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x9;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/o;->K0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 32
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_0

    .line 34
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->E0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_0

    .line 38
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->u0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_0

    .line 40
    :cond_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 41
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->C0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 42
    :cond_c
    :goto_0
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->b0()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->j0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 43
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s5;->m()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/va;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    .line 46
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 47
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->B0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 48
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->j()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v3

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/x4;->r(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->l()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v3, :cond_e

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_e

    .line 51
    :try_start_3
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/x7;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_e

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->D(Z)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-object v0

    .line 59
    :cond_e
    :goto_1
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    .line 61
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n6;->m()V

    .line 65
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->s()J

    move-result-wide v5

    long-to-int v6, v5

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->a0(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 69
    :try_start_6
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->x()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/x7;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->o0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    :try_start_7
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 73
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->w0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 74
    :cond_f
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/d;->I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/ja;

    const-string v8, "_lte"

    .line 77
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_2

    :cond_11
    move-object v7, v14

    :goto_2
    const-wide/16 v23, 0x0

    if-eqz v7, :cond_12

    .line 78
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    if-nez v6, :cond_13

    .line 79
    :cond_12
    new-instance v6, Lcom/google/android/gms/measurement/internal/ja;

    const-string v18, "auto"

    const-string v19, "_lte"

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v20

    .line 81
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/d;->T(Lcom/google/android/gms/measurement/internal/ja;)Z

    .line 84
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/o;->e0:Lcom/google/android/gms/measurement/internal/c4;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/measurement/internal/va;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c4;)Z

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_16

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->m()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o4;->O()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v8

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k6;->e()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->z()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e5;->l()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y9;->o()Lcom/google/android/gms/measurement/internal/n5;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/n5;->H(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v10

    const-string v12, "Turning off ad personalization due to account type"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 92
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 93
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/ja;

    const-string v14, "_npa"

    .line 95
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_14
    const/4 v14, 0x0

    goto :goto_3

    .line 97
    :cond_15
    :goto_4
    new-instance v10, Lcom/google/android/gms/measurement/internal/ja;

    const-string v18, "auto"

    const-string v19, "_npa"

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v20

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 100
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzbr$j;

    .line 102
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_17

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$j;->T()Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v8

    .line 104
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/ja;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzbr$j$a;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v8

    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/ja;

    iget-wide v6, v10, Lcom/google/android/gms/measurement/internal/ja;->d:J

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$j$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$j$a;

    move-result-object v6

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->m()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/ja;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ja;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/ea;->J(Lcom/google/android/gms/internal/measurement/zzbr$j$a;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbr$j;

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v6, 0x1

    goto :goto_5

    .line 108
    :cond_17
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->I(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 109
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzan;->b:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->M()Landroid/os/Bundle;

    move-result-object v14

    const-string v3, "_c"

    const-wide/16 v4, 0x1

    .line 110
    invoke-virtual {v14, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v14, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_o"

    .line 113
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->r0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ia;->A0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    const-string v4, "_dbg"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v14, v4, v7}, Lcom/google/android/gms/measurement/internal/ia;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->h()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v14, v2, v4}, Lcom/google/android/gms/measurement/internal/ia;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v3}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v2

    if-nez v2, :cond_19

    .line 118
    new-instance v17, Lcom/google/android/gms/measurement/internal/k;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object v12, v9

    move-wide/from16 v9, v25

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-wide/from16 v11, v18

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    const/16 v19, 0x0

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v12, v17

    move-wide/from16 v9, v23

    goto :goto_6

    :cond_19
    move-object/from16 v27, v9

    move-object/from16 v25, v11

    move-object/from16 v28, v13

    move-object/from16 v18, v14

    const/16 v19, 0x0

    .line 119
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/k;->f:J

    .line 120
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    .line 121
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/k;->a(J)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v17

    move-wide v9, v3

    move-object/from16 v12, v17

    .line 122
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/d;->O(Lcom/google/android/gms/measurement/internal/k;)V

    .line 123
    new-instance v13, Lcom/google/android/gms/measurement/internal/l;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/k6;->a:Lcom/google/android/gms/measurement/internal/s5;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzan;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzan;->d:J

    move-object v2, v13

    move-object/from16 v5, p2

    move-object/from16 v11, v18

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/s5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$c;->W()Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/l;->d:J

    .line 125
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->v(J)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    move-result-object v2

    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/l;->b:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    move-result-object v2

    iget-wide v3, v13, Lcom/google/android/gms/measurement/internal/l;->e:J

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->E(J)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    move-result-object v2

    .line 128
    iget-object v3, v13, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzam;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$e;->X()Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzbr$e$a;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$e$a;

    move-result-object v5

    .line 130
    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/l;->f:Lcom/google/android/gms/measurement/internal/zzam;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/zzam;->A(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->m()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/measurement/internal/ea;->I(Lcom/google/android/gms/internal/measurement/zzbr$e$a;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->w(Lcom/google/android/gms/internal/measurement/zzbr$e$a;)Lcom/google/android/gms/internal/measurement/zzbr$c$a;

    goto :goto_7

    :cond_1a
    move-object/from16 v3, v27

    .line 133
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->x(Lcom/google/android/gms/internal/measurement/zzbr$c$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v4

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzh;->x()Lcom/google/android/gms/internal/measurement/zzbr$zzh$a;

    move-result-object v5

    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$d;->x()Lcom/google/android/gms/internal/measurement/zzbr$d$a;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/k;->c:J

    .line 136
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr$d$a;->t(J)Lcom/google/android/gms/internal/measurement/zzbr$d$a;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzbr$d$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbr$d$a;

    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzh$a;->t(Lcom/google/android/gms/internal/measurement/zzbr$d$a;)Lcom/google/android/gms/internal/measurement/zzbr$zzh$a;

    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->y(Lcom/google/android/gms/internal/measurement/zzbr$zzh$a;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->l()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v5

    .line 141
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/e5;->t()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->U()Ljava/util/List;

    move-result-object v8

    .line 144
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 146
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/ma;->x(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->O(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->H()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->H(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v0

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbr$c$a;->I()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->N(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 151
    :cond_1b
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/e5;->R()J

    move-result-wide v4

    cmp-long v0, v4, v23

    if-eqz v0, :cond_1c

    .line 152
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->X(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 153
    :cond_1c
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/e5;->P()J

    move-result-wide v6

    cmp-long v2, v6, v23

    if-eqz v2, :cond_1d

    .line 154
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->Q(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    goto :goto_8

    :cond_1d
    if-eqz v0, :cond_1e

    .line 155
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->Q(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    .line 156
    :cond_1e
    :goto_8
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/e5;->i0()V

    .line 157
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/e5;->f0()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->e0(I)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v0

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->k()Lcom/google/android/gms/measurement/internal/va;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/va;->z()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->f0(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->u()Lcom/google/android/gms/common/util/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->w(J)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 160
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->K(Z)Lcom/google/android/gms/internal/measurement/zzbr$g$a;

    move-object/from16 v0, v28

    .line 161
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbr$f$a;->t(Lcom/google/android/gms/internal/measurement/zzbr$g$a;)Lcom/google/android/gms/internal/measurement/zzbr$f$a;

    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->Z()J

    move-result-wide v4

    move-object/from16 v2, v25

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/e5;->a(J)V

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbr$g$a;->d0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e5;->q(J)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/d;->P(Lcom/google/android/gms/measurement/internal/e5;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    .line 167
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->m()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3$b;->J0()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->g()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/ea;->W([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->G()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 170
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 171
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/q4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catch_2
    move-exception v0

    .line 172
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/k6;->w()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o4;->N()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v4, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/y9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->B0()V

    .line 175
    throw v0
.end method
