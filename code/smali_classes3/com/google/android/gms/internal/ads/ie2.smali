.class final Lcom/google/android/gms/internal/ads/ie2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce2;
.implements Lcom/google/android/gms/internal/ads/de2;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/de2;

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/gms/internal/ads/oe2;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/ce2;

.field private d:I

.field private f:Lcom/google/android/gms/internal/ads/ue2;

.field private g:[Lcom/google/android/gms/internal/ads/de2;

.field private p:Lcom/google/android/gms/internal/ads/re2;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/de2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->b:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->p:Lcom/google/android/gms/internal/ads/re2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/re2;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->p:Lcom/google/android/gms/internal/ads/re2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/re2;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/de2;)V
    .locals 10

    iget p1, p0, Lcom/google/android/gms/internal/ads/ie2;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ie2;->d:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/de2;->u()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/ue2;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v3, [Lcom/google/android/gms/internal/ads/se2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/de2;->u()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/ue2;->a:I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ue2;->b(I)Lcom/google/android/gms/internal/ads/se2;

    move-result-object v9

    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ue2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ue2;-><init>([Lcom/google/android/gms/internal/ads/se2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->f:Lcom/google/android/gms/internal/ads/ue2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->c:Lcom/google/android/gms/internal/ads/ce2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ce2;->c(Lcom/google/android/gms/internal/ads/de2;)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/re2;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->f:Lcom/google/android/gms/internal/ads/ue2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->c:Lcom/google/android/gms/internal/ads/ce2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/qe2;->d(Lcom/google/android/gms/internal/ads/re2;)V

    :cond_0
    return-void
.end method

.method public final p()J
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->g:[Lcom/google/android/gms/internal/ads/de2;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/de2;->p()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final q([Lcom/google/android/gms/internal/ads/hf2;[Z[Lcom/google/android/gms/internal/ads/oe2;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ie2;->b:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    aput v8, v4, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/hf2;->b()Lcom/google/android/gms/internal/ads/se2;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/de2;->u()Lcom/google/android/gms/internal/ads/ue2;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/ue2;->a(Lcom/google/android/gms/internal/ads/se2;)I

    move-result v10

    if-eq v10, v8, :cond_1

    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ie2;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    array-length v6, v1

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/oe2;

    array-length v8, v1

    new-array v8, v8, [Lcom/google/android/gms/internal/ads/oe2;

    array-length v9, v1

    new-array v14, v9, [Lcom/google/android/gms/internal/ads/hf2;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    array-length v9, v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v13, 0x0

    :goto_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    array-length v9, v9

    if-ge v13, v9, :cond_f

    const/4 v9, 0x0

    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    aget-object v9, v9, v13

    move-object v10, v14

    move-object/from16 v11, p2

    move-object v12, v8

    move v5, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/de2;->q([Lcom/google/android/gms/internal/ads/hf2;[Z[Lcom/google/android/gms/internal/ads/oe2;[ZJ)J

    move-result-wide v9

    if-nez v5, :cond_7

    move-wide/from16 v16, v9

    goto :goto_7

    :cond_7
    cmp-long v11, v9, v16

    if-nez v11, :cond_e

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    array-length v11, v1

    if-ge v9, v11, :cond_c

    aget v11, v4, v9

    const/4 v12, 0x1

    if-ne v11, v5, :cond_9

    aget-object v10, v8, v9

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_9

    :cond_8
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    aget-object v10, v8, v9

    aput-object v10, v7, v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/ie2;->b:Ljava/util/IdentityHashMap;

    aget-object v11, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    :cond_9
    aget v11, v3, v9

    if-ne v11, v5, :cond_b

    aget-object v11, v8, v9

    if-nez v11, :cond_a

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    :cond_b
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_c
    if-eqz v10, :cond_d

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    aget-object v9, v9, v5

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v13, v5, 0x1

    move-object v15, v2

    move-object/from16 v14, v18

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v1, v2

    move-object v2, v15

    const/4 v3, 0x0

    invoke-static {v7, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/de2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ie2;->g:[Lcom/google/android/gms/internal/ads/de2;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/qd2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ie2;->g:[Lcom/google/android/gms/internal/ads/de2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/qd2;-><init>([Lcom/google/android/gms/internal/ads/re2;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ie2;->p:Lcom/google/android/gms/internal/ads/re2;

    return-wide v16
.end method

.method public final r(Lcom/google/android/gms/internal/ads/ce2;J)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->c:Lcom/google/android/gms/internal/ads/ce2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ie2;->d:I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/de2;->r(Lcom/google/android/gms/internal/ads/ce2;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/de2;->s()J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_1

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/de2;->s()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->g:[Lcom/google/android/gms/internal/ads/de2;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/de2;->w(J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method public final t()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->a:[Lcom/google/android/gms/internal/ads/de2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/de2;->t()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()Lcom/google/android/gms/internal/ads/ue2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->f:Lcom/google/android/gms/internal/ads/ue2;

    return-object v0
.end method

.method public final v(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->g:[Lcom/google/android/gms/internal/ads/de2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/de2;->v(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie2;->g:[Lcom/google/android/gms/internal/ads/de2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/de2;->w(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ie2;->g:[Lcom/google/android/gms/internal/ads/de2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/de2;->w(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Children seeked to different positions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-wide p1
.end method
