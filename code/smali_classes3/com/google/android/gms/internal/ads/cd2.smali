.class public abstract Lcom/google/android/gms/internal/ads/cd2;
.super Lcom/google/android/gms/internal/ads/s82;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Ld/a/b;
    value = 0x13
.end annotation


# static fields
.field private static final U:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:[Ljava/nio/ByteBuffer;

.field private F:[Ljava/nio/ByteBuffer;

.field private G:J

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field protected T:Lcom/google/android/gms/internal/ads/ua2;

.field private final i:Lcom/google/android/gms/internal/ads/ed2;

.field private final j:Lcom/google/android/gms/internal/ads/ab2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ab2<",
            "Lcom/google/android/gms/internal/ads/bb2;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/google/android/gms/internal/ads/wa2;

.field private final m:Lcom/google/android/gms/internal/ads/wa2;

.field private final n:Lcom/google/android/gms/internal/ads/h92;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/media/MediaCodec$BufferInfo;

.field private q:Lcom/google/android/gms/internal/ads/zzhq;

.field private r:Lcom/google/android/gms/internal/ads/ya2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ya2<",
            "Lcom/google/android/gms/internal/ads/bb2;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/gms/internal/ads/ya2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ya2<",
            "Lcom/google/android/gms/internal/ads/bb2;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/media/MediaCodec;

.field private u:Lcom/google/android/gms/internal/ads/dd2;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pg2;->m(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/cd2;->U:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/ed2;Lcom/google/android/gms/internal/ads/ab2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/ed2;",
            "Lcom/google/android/gms/internal/ads/ab2<",
            "Lcom/google/android/gms/internal/ads/bb2;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s82;-><init>(I)V

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/pg2;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cg2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ed2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->i:Lcom/google/android/gms/internal/ads/ed2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/cd2;->k:Z

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/wa2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wa2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/wa2;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wa2;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->m:Lcom/google/android/gms/internal/ads/wa2;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/h92;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/h92;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->n:Lcom/google/android/gms/internal/ads/h92;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->o:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/cd2;->M:I

    return-void
.end method

.method private final F(JJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    iget v0, v12, Lcom/google/android/gms/internal/ads/cd2;->I:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    .line 2
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/cd2;->A:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/cd2;->O:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/cd2;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/cd2;->I:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cd2;->M()V

    .line 6
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/cd2;->Q:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cd2;->K()V

    :cond_0
    return v15

    .line 8
    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/cd2;->p:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/cd2;->I:I

    .line 10
    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/cd2;->I:I

    if-ltz v0, :cond_7

    .line 11
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/cd2;->D:Z

    if-eqz v1, :cond_2

    .line 12
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/cd2;->D:Z

    .line 13
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 14
    iput v13, v12, Lcom/google/android/gms/internal/ads/cd2;->I:I

    return v14

    .line 15
    :cond_2
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/cd2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cd2;->M()V

    .line 17
    iput v13, v12, Lcom/google/android/gms/internal/ads/cd2;->I:I

    return v15

    .line 18
    :cond_3
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/cd2;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    .line 19
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/cd2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 22
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/cd2;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 23
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/cd2;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    .line 24
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->o:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 25
    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/cd2;->J:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 26
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 27
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/cd2;->x:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 30
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/cd2;->D:Z

    goto :goto_3

    .line 31
    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/cd2;->B:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    .line 32
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/cd2;->u(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    .line 34
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->F:[Ljava/nio/ByteBuffer;

    return v14

    .line 35
    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/cd2;->y:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/cd2;->P:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/cd2;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 36
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cd2;->M()V

    :cond_d
    return v15

    .line 37
    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/cd2;->A:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/cd2;->O:Z

    if-eqz v0, :cond_10

    .line 38
    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/cd2;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/cd2;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/cd2;->A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cd2;->M()V

    .line 40
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/cd2;->Q:Z

    if-eqz v0, :cond_f

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cd2;->K()V

    :cond_f
    return v15

    .line 42
    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->F:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/cd2;->I:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/cd2;->J:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/cd2;->A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    .line 43
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/cd2;->p:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 44
    iput v13, v12, Lcom/google/android/gms/internal/ads/cd2;->I:I

    return v14

    :cond_11
    return v15
.end method

.method private final L()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/cd2;->M:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cd2;->P:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    if-gez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cd2;->E:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wa2;->c:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qa2;->a()V

    .line 6
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/cd2;->M:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->y:Z

    if-nez v0, :cond_3

    .line 8
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/cd2;->O:Z

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    .line 11
    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/cd2;->M:I

    return v1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->C:Z

    if-eqz v0, :cond_5

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd2;->C:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wa2;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/cd2;->U:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    const/4 v7, 0x0

    array-length v8, v1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 16
    iput v2, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    .line 17
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/cd2;->N:Z

    return v4

    .line 18
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->R:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    .line 19
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhq;->J:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhq;->J:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wa2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wa2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 25
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cd2;->n:Lcom/google/android/gms/internal/ads/h92;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/s82;->m(Lcom/google/android/gms/internal/ads/h92;Lcom/google/android/gms/internal/ads/wa2;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    if-ne v0, v3, :cond_a

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa2;->a()V

    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->n:Lcom/google/android/gms/internal/ads/h92;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cd2;->E(Lcom/google/android/gms/internal/ads/zzhq;)V

    return v4

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa2;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    if-ne v0, v3, :cond_c

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa2;->a()V

    .line 33
    iput v4, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    .line 34
    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/cd2;->P:Z

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->N:Z

    if-nez v0, :cond_d

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd2;->M()V

    return v1

    .line 37
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->y:Z

    if-nez v0, :cond_e

    .line 38
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/cd2;->O:Z

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 40
    iput v2, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v0

    throw v0

    .line 42
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->S:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa2;->g()Z

    move-result v0

    if-nez v0, :cond_11

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa2;->a()V

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    if-ne v0, v3, :cond_10

    .line 45
    iput v4, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    :cond_10
    return v4

    .line 46
    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd2;->S:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa2;->h()Z

    move-result v0

    .line 48
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v3, :cond_14

    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ya2;->getState()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    .line 50
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/cd2;->k:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    .line 51
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya2;->u()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    .line 52
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cd2;->R:Z

    if-eqz v3, :cond_15

    return v1

    .line 53
    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/cd2;->v:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wa2;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ig2;->d(Ljava/nio/ByteBuffer;)V

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wa2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    .line 56
    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd2;->v:Z

    .line 57
    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/wa2;->d:J

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qa2;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->o:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    .line 61
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wa2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/cd2;->x(Lcom/google/android/gms/internal/ads/wa2;)V

    if-eqz v0, :cond_1b

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wa2;->b:Lcom/google/android/gms/internal/ads/ta2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ta2;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    .line 65
    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    .line 66
    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 67
    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    .line 68
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 69
    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wa2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 70
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    .line 71
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/cd2;->N:Z

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->T:Lcom/google/android/gms/internal/ads/ua2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ua2;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/ua2;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final M()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cd2;->M:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->K()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->H()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->Q:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->G()V

    return-void
.end method

.method private final z(Lcom/google/android/gms/internal/ads/zzlv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method protected abstract A(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation
.end method

.method protected B(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzhq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected C(Lcom/google/android/gms/internal/ads/dd2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected D(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method protected E(Lcom/google/android/gms/internal/ads/zzhq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->K:Lcom/google/android/gms/internal/ads/zzjl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhq;->K:Lcom/google/android/gms/internal/ads/zzjl;

    .line 5
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/pg2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->K:Lcom/google/android/gms/internal/ads/zzjl;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhq;->K:Lcom/google/android/gms/internal/ads/zzjl;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/ab2;->b(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/ya2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-ne p1, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->j()I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->u:Lcom/google/android/gms/internal/ads/dd2;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dd2;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    .line 16
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/cd2;->B(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzhq;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cd2;->K:Z

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cd2;->x:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhq;->L:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzhq;->L:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhq;->M:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhq;->M:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/cd2;->C:Z

    return-void

    .line 20
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cd2;->N:Z

    if-eqz p1, :cond_6

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/cd2;->M:I

    return-void

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->K()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->H()V

    return-void
.end method

.method protected G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    return-void
.end method

.method protected final H()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhq;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ya2;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya2;->i()Lcom/google/android/gms/internal/ads/cb2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/bb2;

    .line 6
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya2;->u()Lcom/google/android/gms/internal/ads/zzjr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object v0

    throw v0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->u:Lcom/google/android/gms/internal/ads/dd2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->i:Lcom/google/android/gms/internal/ads/ed2;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/cd2;->w(Lcom/google/android/gms/internal/ads/ed2;Lcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/dd2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->u:Lcom/google/android/gms/internal/ads/dd2;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzma; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    const v5, -0xc34e

    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/cd2;->z(Lcom/google/android/gms/internal/ads/zzlv;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->u:Lcom/google/android/gms/internal/ads/dd2;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cd2;->z(Lcom/google/android/gms/internal/ads/zzlv;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->u:Lcom/google/android/gms/internal/ads/dd2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cd2;->C(Lcom/google/android/gms/internal/ads/dd2;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->u:Lcom/google/android/gms/internal/ads/dd2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dd2;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    .line 16
    sget v4, Lcom/google/android/gms/internal/ads/pg2;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhq;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd2;->v:Z

    const/16 v1, 0x13

    const/16 v6, 0x12

    if-lt v4, v6, :cond_9

    if-ne v4, v6, :cond_7

    const-string v7, "OMX.SEC.avc.dec"

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_7
    if-ne v4, v1, :cond_8

    sget-object v7, Lcom/google/android/gms/internal/ads/pg2;->d:Ljava/lang/String;

    const-string v8, "SM-G800"

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "OMX.Exynos.avc.dec"

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v7, 0x1

    .line 22
    :goto_3
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/cd2;->w:Z

    const/16 v7, 0x18

    if-ge v4, v7, :cond_c

    const-string v7, "OMX.Nvidia.h264.decode"

    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    const-string v7, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/pg2;->b:Ljava/lang/String;

    const-string v8, "flounder"

    .line 24
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "flounder_lte"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "grouper"

    .line 25
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    const-string v8, "tilapia"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    .line 26
    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/cd2;->x:Z

    const/16 v7, 0x11

    if-gt v4, v7, :cond_e

    const-string v7, "OMX.rk.video_decoder.avc"

    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "OMX.allwinner.video.decoder.avc"

    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    .line 29
    :goto_5
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/cd2;->y:Z

    const/16 v7, 0x17

    if-gt v4, v7, :cond_f

    const-string v7, "OMX.google.vorbis.decoder"

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    if-gt v4, v1, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/ads/pg2;->b:Ljava/lang/String;

    const-string v7, "hb2000"

    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    .line 34
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd2;->z:Z

    if-ne v4, v5, :cond_12

    const-string v1, "OMX.google.aac.decoder"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    .line 36
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd2;->A:Z

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    if-gt v4, v6, :cond_13

    .line 38
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhq;->T:I

    if-ne v1, v10, :cond_13

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_8

    :cond_13
    const/4 v1, 0x0

    .line 40
    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cd2;->B:Z

    .line 41
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_14
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qg2;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/qg2;->b()V

    const-string v1, "configureCodec"

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qg2;->a(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->u:Lcom/google/android/gms/internal/ads/dd2;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/cd2;->y(Lcom/google/android/gms/internal/ads/dd2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzhq;Landroid/media/MediaCrypto;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/qg2;->b()V

    const-string v1, "startCodec"

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qg2;->a(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/qg2;->b()V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    .line 52
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/cd2;->D(Ljava/lang/String;JJ)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->E:[Ljava/nio/ByteBuffer;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->F:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v1

    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzlv;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/cd2;->z(Lcom/google/android/gms/internal/ads/zzlv;)V

    .line 56
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_b

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cd2;->G:J

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/cd2;->I:I

    .line 60
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/cd2;->S:Z

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->T:Lcom/google/android/gms/internal/ads/ua2;

    iget v1, v0, Lcom/google/android/gms/internal/ads/ua2;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/ua2;->a:I

    :cond_16
    :goto_c
    return-void
.end method

.method protected final I()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final J()Lcom/google/android/gms/internal/ads/dd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->u:Lcom/google/android/gms/internal/ads/dd2;

    return-object v0
.end method

.method protected K()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cd2;->G:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/cd2;->I:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->R:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->J:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->E:[Ljava/nio/ByteBuffer;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->F:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->u:Lcom/google/android/gms/internal/ads/dd2;

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->K:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->N:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->v:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->w:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->x:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->y:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->z:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->B:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->C:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->D:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->O:Z

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/cd2;->M:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->l:Lcom/google/android/gms/internal/ads/wa2;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wa2;->c:Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->T:Lcom/google/android/gms/internal/ads/ua2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/ua2;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/ua2;->b:I

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    if-eq v2, v0, :cond_0

    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    return-void

    :catchall_0
    move-exception v0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 33
    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    if-eq v3, v2, :cond_1

    .line 36
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 41
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    if-eq v3, v2, :cond_2

    .line 44
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    if-eq v3, v2, :cond_3

    .line 51
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method public final P0(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->Q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->G()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->m:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa2;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->n:Lcom/google/android/gms/internal/ads/h92;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cd2;->m:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/s82;->m(Lcom/google/android/gms/internal/ads/h92;Lcom/google/android/gms/internal/ads/wa2;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->n:Lcom/google/android/gms/internal/ads/h92;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cd2;->E(Lcom/google/android/gms/internal/ads/zzhq;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->m:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa2;->f()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    .line 8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cd2;->P:Z

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd2;->M()V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->H()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qg2;->a(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/cd2;->F(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd2;->L()Z

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/qg2;->b()V

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s82;->p(J)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->m:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa2;->a()V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->n:Lcom/google/android/gms/internal/ads/h92;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cd2;->m:Lcom/google/android/gms/internal/ads/wa2;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s82;->m(Lcom/google/android/gms/internal/ads/h92;Lcom/google/android/gms/internal/ads/wa2;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->n:Lcom/google/android/gms/internal/ads/h92;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cd2;->E(Lcom/google/android/gms/internal/ads/zzhq;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->m:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qa2;->f()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    .line 21
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cd2;->P:Z

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cd2;->M()V

    .line 23
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->T:Lcom/google/android/gms/internal/ads/ua2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ua2;->a()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->Q:Z

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzhq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->i:Lcom/google/android/gms/internal/ads/ed2;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cd2;->v(Lcom/google/android/gms/internal/ads/ed2;Lcom/google/android/gms/internal/ads/zzhq;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzma; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->j()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhb;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzhb;

    move-result-object p1

    throw p1
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cd2;->R:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/cd2;->I:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cd2;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cd2;->G:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected n(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cd2;->P:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cd2;->Q:Z

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cd2;->G:J

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/cd2;->H:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/cd2;->I:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/cd2;->S:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cd2;->R:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cd2;->J:Z

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cd2;->o:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cd2;->C:Z

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cd2;->D:Z

    .line 13
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/cd2;->w:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/cd2;->z:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/cd2;->O:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/cd2;->M:I

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->K()V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->H()V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cd2;->t:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cd2;->N:Z

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->K()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->H()V

    .line 21
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cd2;->K:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    if-eqz p1, :cond_3

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/cd2;->L:I

    :cond_3
    return-void
.end method

.method protected q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/ua2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ua2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->T:Lcom/google/android/gms/internal/ads/ua2;

    return-void
.end method

.method protected r()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->q:Lcom/google/android/gms/internal/ads/zzhq;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    .line 11
    throw v1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eq v2, v3, :cond_2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    .line 16
    throw v1

    :catchall_2
    move-exception v1

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    .line 19
    throw v1

    :catchall_3
    move-exception v1

    .line 20
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eq v2, v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 24
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    .line 26
    throw v1

    :catchall_4
    move-exception v1

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    .line 29
    throw v1

    :catchall_5
    move-exception v1

    .line 30
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    if-eq v2, v3, :cond_5

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cd2;->j:Lcom/google/android/gms/internal/ads/ab2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ab2;->a(Lcom/google/android/gms/internal/ads/ya2;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 32
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    .line 34
    throw v1

    :catchall_6
    move-exception v1

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->r:Lcom/google/android/gms/internal/ads/ya2;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->s:Lcom/google/android/gms/internal/ads/ya2;

    .line 37
    throw v1
.end method

.method protected u(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    return-void
.end method

.method protected abstract v(Lcom/google/android/gms/internal/ads/ed2;Lcom/google/android/gms/internal/ads/zzhq;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation
.end method

.method protected w(Lcom/google/android/gms/internal/ads/ed2;Lcom/google/android/gms/internal/ads/zzhq;Z)Lcom/google/android/gms/internal/ads/dd2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzhq;->g:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ed2;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dd2;

    move-result-object p1

    return-object p1
.end method

.method protected x(Lcom/google/android/gms/internal/ads/wa2;)V
    .locals 0

    return-void
.end method

.method protected abstract y(Lcom/google/android/gms/internal/ads/dd2;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzhq;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation
.end method
