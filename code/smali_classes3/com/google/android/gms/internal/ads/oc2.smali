.class public final Lcom/google/android/gms/internal/ads/oc2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# static fields
.field private static final E:Lcom/google/android/gms/internal/ads/hb2;

.field private static final F:I

.field private static final G:[B


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/ib2;

.field private B:Lcom/google/android/gms/internal/ads/ob2;

.field private C:[Lcom/google/android/gms/internal/ads/ob2;

.field private D:Z

.field private final a:I

.field private final b:Lcom/google/android/gms/internal/ads/zc2;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/tc2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/jg2;

.field private final e:Lcom/google/android/gms/internal/ads/jg2;

.field private final f:Lcom/google/android/gms/internal/ads/jg2;

.field private final g:Lcom/google/android/gms/internal/ads/jg2;

.field private final h:Lcom/google/android/gms/internal/ads/ng2;

.field private final i:Lcom/google/android/gms/internal/ads/jg2;

.field private final j:[B

.field private final k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/cc2;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/qc2;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:J

.field private p:I

.field private q:Lcom/google/android/gms/internal/ads/jg2;

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:Lcom/google/android/gms/internal/ads/tc2;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rc2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rc2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oc2;->E:Lcom/google/android/gms/internal/ads/hb2;

    const-string v0, "seig"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pg2;->l(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/oc2;->F:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/oc2;->G:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oc2;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oc2;-><init>(ILcom/google/android/gms/internal/ads/ng2;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/ng2;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/oc2;-><init>(ILcom/google/android/gms/internal/ads/ng2;Lcom/google/android/gms/internal/ads/zc2;)V

    return-void
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/ads/ng2;Lcom/google/android/gms/internal/ads/zc2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/oc2;->a:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->h:Lcom/google/android/gms/internal/ads/ng2;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->b:Lcom/google/android/gms/internal/ads/zc2;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/jg2;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jg2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->i:Lcom/google/android/gms/internal/ads/jg2;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/jg2;

    sget-object p3, Lcom/google/android/gms/internal/ads/ig2;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jg2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->d:Lcom/google/android/gms/internal/ads/jg2;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/jg2;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jg2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->e:Lcom/google/android/gms/internal/ads/jg2;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/jg2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jg2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->f:Lcom/google/android/gms/internal/ads/jg2;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/jg2;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/jg2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->g:Lcom/google/android/gms/internal/ads/jg2;

    new-array p1, p2, [B

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->j:[B

    .line 14
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->k:Ljava/util/Stack;

    .line 15
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->l:Ljava/util/LinkedList;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oc2;->t:J

    .line 18
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oc2;->u:J

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oc2;->h()V

    return-void
.end method

.method private static e(Lcom/google/android/gms/internal/ads/jg2;ILcom/google/android/gms/internal/ads/bd2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dc2;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v1

    .line 5
    iget v2, p2, Lcom/google/android/gms/internal/ads/bd2;->f:I

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/bd2;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jg2;->q()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bd2;->a(I)V

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/bd2;->q:Lcom/google/android/gms/internal/ads/jg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/bd2;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/jg2;->p([BII)V

    .line 9
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/bd2;->q:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 10
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/bd2;->r:Z

    return-void

    .line 11
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzht;

    iget p1, p2, Lcom/google/android/gms/internal/ads/bd2;->f:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzht;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjl;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/fc2;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzjl;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/fc2;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/dc2;->a:I

    sget v7, Lcom/google/android/gms/internal/ads/dc2;->V:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    .line 6
    new-instance v6, Lcom/google/android/gms/internal/ads/jg2;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/jg2;-><init>([B)V

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jg2;->c()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v8

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jg2;->q()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/dc2;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const/16 v6, 0x25

    .line 13
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported pssh version: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jg2;->e()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jg2;->e()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/jg2;->m(I)V

    .line 17
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v7

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jg2;->q()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    new-array v8, v7, [B

    .line 20
    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/jg2;->p([BII)V

    .line 21
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    .line 22
    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 23
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 24
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzjl$zza;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzjl$zza;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    .line 25
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzjl;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzjl;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private final g(J)V
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc2;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc2;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cc2;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/cc2;->Q0:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4f

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc2;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cc2;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/dc2;->a:I

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->C:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v2, v3, :cond_d

    const-string v2, "Unexpected moov box."

    .line 4
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/cg2;->f(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cc2;->R0:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oc2;->f(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjl;

    move-result-object v2

    .line 6
    sget v3, Lcom/google/android/gms/internal/ads/dc2;->N:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/cc2;->g(I)Lcom/google/android/gms/internal/ads/cc2;

    move-result-object v3

    .line 7
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/cc2;->R0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_4

    .line 9
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/cc2;->R0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/fc2;

    .line 10
    iget v13, v11, Lcom/google/android/gms/internal/ads/dc2;->a:I

    sget v14, Lcom/google/android/gms/internal/ads/dc2;->z:I

    if-ne v13, v14, :cond_1

    .line 11
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    .line 12
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v13

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v14

    sub-int/2addr v14, v9

    .line 15
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v5

    .line 16
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v8

    .line 17
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v11

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lcom/google/android/gms/internal/ads/nc2;

    invoke-direct {v9, v14, v5, v8, v11}, Lcom/google/android/gms/internal/ads/nc2;-><init>(IIII)V

    invoke-static {v13, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 19
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/nc2;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/dc2;->O:I

    if-ne v13, v5, :cond_3

    .line 21
    iget-object v5, v11, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    .line 22
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v8

    .line 24
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/dc2;->a(I)I

    move-result v8

    if-nez v8, :cond_2

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jg2;->w()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x1

    goto :goto_1

    .line 26
    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/cc2;->S0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    .line 28
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/cc2;->S0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/internal/ads/cc2;

    .line 29
    iget v9, v10, Lcom/google/android/gms/internal/ads/dc2;->a:I

    sget v11, Lcom/google/android/gms/internal/ads/dc2;->E:I

    if-ne v9, v11, :cond_5

    .line 30
    sget v9, Lcom/google/android/gms/internal/ads/dc2;->D:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/cc2;->f(I)Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v11

    const/4 v9, 0x0

    move-wide/from16 v12, v16

    move-object v14, v2

    move-object v7, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/ec2;->b(Lcom/google/android/gms/internal/ads/cc2;Lcom/google/android/gms/internal/ads/fc2;JLcom/google/android/gms/internal/ads/zzjl;Z)Lcom/google/android/gms/internal/ads/zc2;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 31
    iget v10, v9, Lcom/google/android/gms/internal/ads/zc2;->a:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v7, v15

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v15, v7

    const/16 v7, 0x8

    goto :goto_4

    :cond_7
    move-object v7, v15

    .line 32
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    .line 34
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zc2;

    .line 35
    new-instance v8, Lcom/google/android/gms/internal/ads/tc2;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oc2;->A:Lcom/google/android/gms/internal/ads/ib2;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zc2;->b:I

    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/ib2;->B(II)Lcom/google/android/gms/internal/ads/ob2;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/tc2;-><init>(Lcom/google/android/gms/internal/ads/ob2;)V

    .line 36
    iget v9, v5, Lcom/google/android/gms/internal/ads/zc2;->a:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/nc2;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/tc2;->b(Lcom/google/android/gms/internal/ads/zc2;Lcom/google/android/gms/internal/ads/nc2;)V

    .line 37
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    iget v10, v5, Lcom/google/android/gms/internal/ads/zc2;->a:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/oc2;->t:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zc2;->e:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/oc2;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 39
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/oc2;->a:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc2;->B:Lcom/google/android/gms/internal/ads/ob2;

    if-nez v1, :cond_9

    .line 40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc2;->A:Lcom/google/android/gms/internal/ads/ib2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v1, v2, v6}, Lcom/google/android/gms/internal/ads/ib2;->B(II)Lcom/google/android/gms/internal/ads/ob2;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oc2;->B:Lcom/google/android/gms/internal/ads/ob2;

    const-wide v2, 0x7fffffffffffffffL

    const-string v5, "application/x-emsg"

    .line 41
    invoke-static {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzhq;->c(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ob2;->b(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 42
    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/oc2;->a:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc2;->C:[Lcom/google/android/gms/internal/ads/ob2;

    if-nez v1, :cond_a

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc2;->A:Lcom/google/android/gms/internal/ads/ib2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ib2;->B(II)Lcom/google/android/gms/internal/ads/ob2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "application/cea-608"

    .line 44
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzhq;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ob2;->b(Lcom/google/android/gms/internal/ads/zzhq;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/ob2;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->C:[Lcom/google/android/gms/internal/ads/ob2;

    .line 46
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc2;->A:Lcom/google/android/gms/internal/ads/ib2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ib2;->C()V

    goto/16 :goto_0

    .line 47
    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_0

    .line 48
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zc2;

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zc2;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/tc2;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zc2;->a:I

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/nc2;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/tc2;->b(Lcom/google/android/gms/internal/ads/zc2;Lcom/google/android/gms/internal/ads/nc2;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 50
    :cond_d
    sget v3, Lcom/google/android/gms/internal/ads/dc2;->L:I

    if-ne v2, v3, :cond_4d

    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    iget v3, v0, Lcom/google/android/gms/internal/ads/oc2;->a:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oc2;->j:[B

    .line 52
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/cc2;->S0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_4c

    .line 53
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/cc2;->S0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/cc2;

    .line 54
    iget v10, v9, Lcom/google/android/gms/internal/ads/dc2;->a:I

    sget v11, Lcom/google/android/gms/internal/ads/dc2;->M:I

    if-ne v10, v11, :cond_4b

    .line 55
    sget v10, Lcom/google/android/gms/internal/ads/dc2;->y:I

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/cc2;->f(I)Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v10

    .line 56
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    const/16 v11, 0x8

    .line 57
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 58
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v11

    .line 59
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/dc2;->b(I)I

    move-result v11

    .line 60
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    .line 61
    :goto_a
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/tc2;

    if-nez v12, :cond_f

    move-object v12, v4

    goto :goto_f

    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_10

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->w()J

    move-result-wide v13

    .line 63
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/bd2;->c:J

    .line 64
    iput-wide v13, v15, Lcom/google/android/gms/internal/ads/bd2;->d:J

    .line 65
    :cond_10
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/tc2;->d:Lcom/google/android/gms/internal/ads/nc2;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_11

    .line 66
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_b

    :cond_11
    iget v14, v13, Lcom/google/android/gms/internal/ads/nc2;->a:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_12

    .line 67
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v15

    goto :goto_c

    :cond_12
    iget v15, v13, Lcom/google/android/gms/internal/ads/nc2;->b:I

    :goto_c
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_13

    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v16

    move/from16 v4, v16

    goto :goto_d

    :cond_13
    iget v4, v13, Lcom/google/android/gms/internal/ads/nc2;->c:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_14

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v10

    goto :goto_e

    :cond_14
    iget v10, v13, Lcom/google/android/gms/internal/ads/nc2;->d:I

    .line 70
    :goto_e
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    new-instance v13, Lcom/google/android/gms/internal/ads/nc2;

    invoke-direct {v13, v14, v15, v4, v10}, Lcom/google/android/gms/internal/ads/nc2;-><init>(IIII)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/bd2;->a:Lcom/google/android/gms/internal/ads/nc2;

    :goto_f
    if-eqz v12, :cond_4b

    .line 71
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    .line 72
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/bd2;->s:J

    .line 73
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tc2;->a()V

    .line 74
    sget v13, Lcom/google/android/gms/internal/ads/dc2;->x:I

    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/cc2;->f(I)Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v14

    if-eqz v14, :cond_16

    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_16

    .line 75
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/cc2;->f(I)Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    const/16 v11, 0x8

    .line 76
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 77
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v11

    .line 78
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/dc2;->a(I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_15

    .line 79
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->w()J

    move-result-wide v10

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v10

    .line 80
    :cond_16
    :goto_10
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/cc2;->R0:Ljava/util/List;

    .line 81
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_19

    .line 82
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lcom/google/android/gms/internal/ads/fc2;

    move-wide/from16 v22, v10

    .line 83
    iget v10, v7, Lcom/google/android/gms/internal/ads/dc2;->a:I

    sget v11, Lcom/google/android/gms/internal/ads/dc2;->A:I

    if-ne v10, v11, :cond_17

    .line 84
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    const/16 v10, 0xc

    .line 85
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v7

    if-lez v7, :cond_18

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    const/16 v10, 0xc

    :cond_18
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v10, v22

    goto :goto_11

    :cond_19
    move/from16 v21, v7

    move-wide/from16 v22, v10

    const/4 v7, 0x0

    const/16 v10, 0xc

    .line 87
    iput v7, v12, Lcom/google/android/gms/internal/ads/tc2;->g:I

    .line 88
    iput v7, v12, Lcom/google/android/gms/internal/ads/tc2;->f:I

    .line 89
    iput v7, v12, Lcom/google/android/gms/internal/ads/tc2;->e:I

    .line 90
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    .line 91
    iput v6, v7, Lcom/google/android/gms/internal/ads/bd2;->e:I

    .line 92
    iput v2, v7, Lcom/google/android/gms/internal/ads/bd2;->f:I

    .line 93
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/bd2;->h:[I

    if-eqz v11, :cond_1a

    array-length v11, v11

    if-ge v11, v6, :cond_1b

    .line 94
    :cond_1a
    new-array v11, v6, [J

    iput-object v11, v7, Lcom/google/android/gms/internal/ads/bd2;->g:[J

    .line 95
    new-array v6, v6, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bd2;->h:[I

    .line 96
    :cond_1b
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/bd2;->i:[I

    if-eqz v6, :cond_1c

    array-length v6, v6

    if-ge v6, v2, :cond_1d

    :cond_1c
    mul-int/lit8 v2, v2, 0x7d

    .line 97
    div-int/lit8 v2, v2, 0x64

    .line 98
    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bd2;->i:[I

    .line 99
    new-array v6, v2, [I

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bd2;->j:[I

    .line 100
    new-array v6, v2, [J

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bd2;->k:[J

    .line 101
    new-array v6, v2, [Z

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/bd2;->l:[Z

    .line 102
    new-array v2, v2, [Z

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/bd2;->n:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    const-wide/16 v24, 0x0

    if-ge v2, v14, :cond_32

    .line 103
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/google/android/gms/internal/ads/fc2;

    .line 104
    iget v15, v10, Lcom/google/android/gms/internal/ads/dc2;->a:I

    sget v11, Lcom/google/android/gms/internal/ads/dc2;->A:I

    if-ne v15, v11, :cond_31

    add-int/lit8 v11, v6, 0x1

    .line 105
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    const/16 v15, 0x8

    .line 106
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 107
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v15

    .line 108
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/dc2;->b(I)I

    move-result v15

    move/from16 v27, v11

    .line 109
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/zc2;

    move-object/from16 v28, v13

    .line 110
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    move/from16 v29, v14

    .line 111
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/bd2;->a:Lcom/google/android/gms/internal/ads/nc2;

    .line 112
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/bd2;->h:[I

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v30

    aput v30, v0, v6

    .line 113
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/bd2;->g:[J

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/bd2;->c:J

    aput-wide v4, v0, v6

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_1e

    .line 114
    aget-wide v4, v0, v6

    move-object/from16 v32, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    int-to-long v8, v1

    add-long/2addr v4, v8

    aput-wide v4, v0, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v32, v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    .line 115
    :goto_15
    iget v1, v14, Lcom/google/android/gms/internal/ads/nc2;->d:I

    if-eqz v0, :cond_20

    .line 116
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v1

    :cond_20
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    .line 117
    :goto_19
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zc2;->i:[J

    move/from16 v35, v1

    if-eqz v15, :cond_25

    array-length v1, v15

    move-object/from16 v36, v12

    const/4 v12, 0x1

    if-ne v1, v12, :cond_26

    const/4 v1, 0x0

    aget-wide v37, v15, v1

    cmp-long v12, v37, v24

    if-nez v12, :cond_26

    .line 118
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zc2;->j:[J

    aget-wide v37, v12, v1

    const-wide/16 v39, 0x3e8

    move v12, v2

    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zc2;->c:J

    move-wide/from16 v41, v1

    invoke-static/range {v37 .. v42}, Lcom/google/android/gms/internal/ads/pg2;->c(JJJ)J

    move-result-wide v24

    goto :goto_1a

    :cond_25
    move-object/from16 v36, v12

    :cond_26
    move v12, v2

    .line 119
    :goto_1a
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/bd2;->i:[I

    .line 120
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/bd2;->j:[I

    .line 121
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/bd2;->k:[J

    move/from16 v37, v12

    .line 122
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/bd2;->l:[Z

    move-object/from16 v38, v12

    .line 123
    iget v12, v11, Lcom/google/android/gms/internal/ads/zc2;->b:I

    move-object/from16 v39, v1

    const/4 v1, 0x2

    if-ne v12, v1, :cond_27

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    .line 124
    :goto_1b
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/bd2;->h:[I

    aget v12, v12, v6

    add-int/2addr v12, v7

    move/from16 v46, v1

    move-object/from16 v26, v2

    .line 125
    iget-wide v1, v11, Lcom/google/android/gms/internal/ads/zc2;->c:J

    move v11, v7

    if-lez v6, :cond_28

    .line 126
    iget-wide v6, v13, Lcom/google/android/gms/internal/ads/bd2;->s:J

    goto :goto_1c

    :cond_28
    move-wide/from16 v6, v22

    :goto_1c
    if-ge v11, v12, :cond_30

    if-eqz v4, :cond_29

    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v40

    move/from16 v47, v3

    move/from16 v3, v40

    goto :goto_1d

    :cond_29
    move/from16 v47, v3

    .line 128
    iget v3, v14, Lcom/google/android/gms/internal/ads/nc2;->b:I

    :goto_1d
    if-eqz v5, :cond_2a

    .line 129
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v40

    move/from16 v48, v4

    move/from16 v4, v40

    goto :goto_1e

    :cond_2a
    move/from16 v48, v4

    iget v4, v14, Lcom/google/android/gms/internal/ads/nc2;->c:I

    :goto_1e
    if-nez v11, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v49, v0

    move/from16 v0, v35

    goto :goto_1f

    :cond_2b
    if-eqz v8, :cond_2c

    .line 130
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v40

    move/from16 v49, v0

    move/from16 v0, v40

    goto :goto_1f

    :cond_2c
    move/from16 v49, v0

    iget v0, v14, Lcom/google/android/gms/internal/ads/nc2;->d:I

    :goto_1f
    if-eqz v9, :cond_2d

    move/from16 v50, v5

    .line 131
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move/from16 v51, v8

    move/from16 v52, v9

    int-to-long v8, v5

    .line 132
    div-long/2addr v8, v1

    long-to-int v5, v8

    aput v5, v26, v11

    goto :goto_20

    :cond_2d
    move/from16 v50, v5

    move/from16 v51, v8

    move/from16 v52, v9

    const/4 v5, 0x0

    .line 133
    aput v5, v26, v11

    :goto_20
    const-wide/16 v42, 0x3e8

    move-wide/from16 v40, v6

    move-wide/from16 v44, v1

    .line 134
    invoke-static/range {v40 .. v45}, Lcom/google/android/gms/internal/ads/pg2;->c(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v24

    aput-wide v8, v15, v11

    .line 135
    aput v4, v39, v11

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2f

    if-eqz v46, :cond_2e

    if-nez v11, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    .line 136
    :goto_21
    aput-boolean v0, v38, v11

    int-to-long v3, v3

    add-long/2addr v6, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v47

    move/from16 v4, v48

    move/from16 v0, v49

    move/from16 v5, v50

    move/from16 v8, v51

    move/from16 v9, v52

    goto/16 :goto_1c

    :cond_30
    move/from16 v47, v3

    .line 137
    iput-wide v6, v13, Lcom/google/android/gms/internal/ads/bd2;->s:J

    move v7, v12

    move/from16 v6, v27

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    move/from16 v37, v2

    move/from16 v47, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move v11, v7

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    :goto_22
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v1, v32

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v12, v36

    move/from16 v3, v47

    const/16 v10, 0xc

    goto/16 :goto_13

    :cond_32
    move-object/from16 v32, v1

    move/from16 v47, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    .line 138
    sget v0, Lcom/google/android/gms/internal/ads/dc2;->d0:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cc2;->f(I)Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v4, v36

    .line 139
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zc2;->h:[Lcom/google/android/gms/internal/ads/yc2;

    move-object/from16 v2, v31

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bd2;->a:Lcom/google/android/gms/internal/ads/nc2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/nc2;->a:I

    aget-object v1, v1, v3

    .line 140
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    .line 141
    iget v1, v1, Lcom/google/android/gms/internal/ads/yc2;->b:I

    const/16 v3, 0x8

    .line 142
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v4

    .line 144
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dc2;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jg2;->m(I)V

    .line 146
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->g()I

    move-result v3

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v4

    .line 148
    iget v5, v2, Lcom/google/android/gms/internal/ads/bd2;->f:I

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_35

    .line 149
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bd2;->n:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_37

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->g()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    .line 151
    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_35
    if-le v3, v1, :cond_36

    const/4 v0, 0x1

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    .line 152
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bd2;->n:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 153
    :cond_37
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bd2;->a(I)V

    goto :goto_26

    .line 154
    :cond_38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    iget v1, v2, Lcom/google/android/gms/internal/ads/bd2;->f:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v31

    .line 155
    :goto_26
    sget v0, Lcom/google/android/gms/internal/ads/dc2;->e0:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cc2;->f(I)Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 156
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    const/16 v1, 0x8

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v3

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dc2;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3a

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg2;->m(I)V

    .line 161
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v1

    if-ne v1, v5, :cond_3c

    .line 162
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dc2;->a(I)I

    move-result v1

    .line 163
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/bd2;->d:J

    if-nez v1, :cond_3b

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v0

    goto :goto_27

    :cond_3b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->w()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bd2;->d:J

    goto :goto_28

    .line 165
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_3d
    :goto_28
    sget v0, Lcom/google/android/gms/internal/ads/dc2;->i0:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cc2;->f(I)Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 167
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    const/4 v1, 0x0

    .line 168
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oc2;->e(Lcom/google/android/gms/internal/ads/jg2;ILcom/google/android/gms/internal/ads/bd2;)V

    .line 169
    :cond_3e
    sget v0, Lcom/google/android/gms/internal/ads/dc2;->f0:I

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/cc2;->f(I)Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v0

    .line 170
    sget v1, Lcom/google/android/gms/internal/ads/dc2;->g0:I

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/cc2;->f(I)Lcom/google/android/gms/internal/ads/fc2;

    move-result-object v1

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    const/16 v3, 0x8

    .line 172
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v3

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/oc2;->F:I

    if-ne v4, v5, :cond_46

    .line 175
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dc2;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x4

    .line 176
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jg2;->m(I)V

    .line 177
    :cond_3f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v0

    if-ne v0, v4, :cond_45

    const/16 v0, 0x8

    .line 178
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v0

    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v3

    if-ne v3, v5, :cond_44

    .line 181
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dc2;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_41

    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    const/4 v3, 0x2

    goto :goto_29

    .line 183
    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    const/4 v0, 0x4

    .line 184
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jg2;->m(I)V

    goto :goto_29

    :cond_42
    const/4 v0, 0x4

    .line 185
    :goto_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    .line 186
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/jg2;->m(I)V

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_47

    .line 188
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->g()I

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 189
    invoke-virtual {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/jg2;->p([BII)V

    .line 190
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/bd2;->m:Z

    .line 191
    new-instance v1, Lcom/google/android/gms/internal/ads/yc2;

    invoke-direct {v1, v4, v3, v6}, Lcom/google/android/gms/internal/ads/yc2;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/bd2;->o:Lcom/google/android/gms/internal/ads/yc2;

    goto :goto_2a

    .line 192
    :cond_43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x4

    goto :goto_2a

    .line 193
    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x4

    const/4 v4, 0x1

    .line 194
    :cond_47
    :goto_2a
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/cc2;->R0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_4a

    .line 195
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/cc2;->R0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/fc2;

    .line 196
    iget v6, v5, Lcom/google/android/gms/internal/ads/dc2;->a:I

    sget v7, Lcom/google/android/gms/internal/ads/dc2;->h0:I

    if-ne v6, v7, :cond_48

    .line 197
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    const/16 v6, 0x8

    .line 198
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    move-object/from16 v7, v30

    const/16 v8, 0x10

    const/4 v10, 0x0

    .line 199
    invoke-virtual {v5, v7, v10, v8}, Lcom/google/android/gms/internal/ads/jg2;->p([BII)V

    .line 200
    sget-object v11, Lcom/google/android/gms/internal/ads/oc2;->G:[B

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 201
    invoke-static {v5, v8, v2}, Lcom/google/android/gms/internal/ads/oc2;->e(Lcom/google/android/gms/internal/ads/jg2;ILcom/google/android/gms/internal/ads/bd2;)V

    goto :goto_2c

    :cond_48
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/16 v8, 0x10

    const/4 v10, 0x0

    :cond_49
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v7

    goto :goto_2b

    :cond_4a
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/4 v10, 0x0

    goto :goto_2d

    :cond_4b
    move-object/from16 v32, v1

    move-object/from16 v19, v2

    move/from16 v47, v3

    move/from16 v21, v7

    move/from16 v33, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v10, 0x0

    move-object v7, v5

    :goto_2d
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v0, p0

    move-object v5, v7

    move-object/from16 v2, v19

    move/from16 v7, v21

    move-object/from16 v1, v32

    move/from16 v3, v47

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_4c
    const/4 v10, 0x0

    .line 202
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cc2;->R0:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oc2;->f(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzjl;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4e

    .line 203
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v1, :cond_4e

    .line 204
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/tc2;

    .line 205
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/tc2;->b:Lcom/google/android/gms/internal/ads/ob2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zc2;->f:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzhq;->a(Lcom/google/android/gms/internal/ads/zzjl;)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/ob2;->b(Lcom/google/android/gms/internal/ads/zzhq;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4d
    move-object v2, v0

    .line 206
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oc2;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    .line 207
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/oc2;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cc2;->d(Lcom/google/android/gms/internal/ads/cc2;)V

    :cond_4e
    move-object v0, v2

    goto/16 :goto_0

    :cond_4f
    move-object v2, v0

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oc2;->h()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/oc2;->m:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/oc2;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ib2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->A:Lcom/google/android/gms/internal/ads/ib2;

    return-void
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/tc2;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/tc2;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->l:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/oc2;->s:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oc2;->k:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oc2;->h()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fb2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wc2;->b(Lcom/google/android/gms/internal/ads/fb2;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/fb2;Lcom/google/android/gms/internal/ads/nb2;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/oc2;->m:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_27

    if-eq v2, v6, :cond_1e

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_19

    if-ne v2, v11, :cond_c

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->v:Lcom/google/android/gms/internal/ads/tc2;

    if-nez v2, :cond_6

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    .line 5
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/tc2;

    .line 6
    iget v11, v15, Lcom/google/android/gms/internal/ads/tc2;->g:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    iget v8, v4, Lcom/google/android/gms/internal/ads/bd2;->e:I

    if-eq v11, v8, :cond_1

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bd2;->g:[J

    aget-wide v17, v4, v11

    cmp-long v4, v17, v9

    if-gez v4, :cond_1

    move-object v14, v15

    move-wide/from16 v9, v17

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

    .line 8
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/oc2;->r:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb2;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    .line 9
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/fb2;->x(I)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oc2;->h()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_10

    .line 11
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_4
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bd2;->g:[J

    iget v4, v14, Lcom/google/android/gms/internal/ads/tc2;->g:I

    aget-wide v8, v2, v4

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb2;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v2, v8

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    .line 14
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 15
    :cond_5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fb2;->x(I)V

    .line 16
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/oc2;->v:Lcom/google/android/gms/internal/ads/tc2;

    .line 17
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->v:Lcom/google/android/gms/internal/ads/tc2;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/bd2;->i:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/tc2;->e:I

    aget v8, v8, v9

    iput v8, v0, Lcom/google/android/gms/internal/ads/oc2;->w:I

    .line 18
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/bd2;->m:Z

    if-eqz v8, :cond_a

    .line 19
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/bd2;->q:Lcom/google/android/gms/internal/ads/jg2;

    .line 20
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/bd2;->a:Lcom/google/android/gms/internal/ads/nc2;

    iget v10, v10, Lcom/google/android/gms/internal/ads/nc2;->a:I

    .line 21
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/bd2;->o:Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v11, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/zc2;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zc2;->h:[Lcom/google/android/gms/internal/ads/yc2;

    aget-object v11, v11, v10

    .line 23
    :goto_2
    iget v10, v11, Lcom/google/android/gms/internal/ads/yc2;->b:I

    .line 24
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bd2;->n:[Z

    aget-boolean v4, v4, v9

    .line 25
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oc2;->g:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    if-eqz v4, :cond_8

    const/16 v12, 0x80

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    .line 26
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tc2;->b:Lcom/google/android/gms/internal/ads/ob2;

    .line 28
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oc2;->g:Lcom/google/android/gms/internal/ads/jg2;

    invoke-interface {v2, v9, v6}, Lcom/google/android/gms/internal/ads/ob2;->a(Lcom/google/android/gms/internal/ads/jg2;I)V

    .line 29
    invoke-interface {v2, v8, v10}, Lcom/google/android/gms/internal/ads/ob2;->a(Lcom/google/android/gms/internal/ads/jg2;I)V

    if-nez v4, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 30
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/jg2;->h()I

    move-result v4

    const/4 v9, -0x2

    .line 31
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/jg2;->m(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    .line 32
    invoke-interface {v2, v8, v4}, Lcom/google/android/gms/internal/ads/ob2;->a(Lcom/google/android/gms/internal/ads/jg2;I)V

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v4

    .line 33
    :goto_4
    iput v10, v0, Lcom/google/android/gms/internal/ads/oc2;->x:I

    .line 34
    iget v2, v0, Lcom/google/android/gms/internal/ads/oc2;->w:I

    add-int/2addr v2, v10

    iput v2, v0, Lcom/google/android/gms/internal/ads/oc2;->w:I

    goto :goto_5

    .line 35
    :cond_a
    iput v7, v0, Lcom/google/android/gms/internal/ads/oc2;->x:I

    .line 36
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->v:Lcom/google/android/gms/internal/ads/tc2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/zc2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zc2;->g:I

    if-ne v2, v6, :cond_b

    .line 37
    iget v2, v0, Lcom/google/android/gms/internal/ads/oc2;->w:I

    sub-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/oc2;->w:I

    .line 38
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/fb2;->x(I)V

    :cond_b
    const/4 v2, 0x4

    .line 39
    iput v2, v0, Lcom/google/android/gms/internal/ads/oc2;->m:I

    .line 40
    iput v7, v0, Lcom/google/android/gms/internal/ads/oc2;->y:I

    .line 41
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->v:Lcom/google/android/gms/internal/ads/tc2;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    .line 42
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/tc2;->c:Lcom/google/android/gms/internal/ads/zc2;

    .line 43
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/tc2;->b:Lcom/google/android/gms/internal/ads/ob2;

    .line 44
    iget v2, v2, Lcom/google/android/gms/internal/ads/tc2;->e:I

    .line 45
    iget v9, v5, Lcom/google/android/gms/internal/ads/zc2;->k:I

    const-wide/16 v10, 0x3e8

    if-eqz v9, :cond_10

    .line 46
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/oc2;->e:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    .line 47
    aput-byte v7, v12, v7

    .line 48
    aput-byte v7, v12, v6

    .line 49
    aput-byte v7, v12, v3

    add-int/lit8 v3, v9, 0x1

    rsub-int/lit8 v9, v9, 0x4

    .line 50
    :goto_6
    iget v13, v0, Lcom/google/android/gms/internal/ads/oc2;->x:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/oc2;->w:I

    if-ge v13, v14, :cond_11

    .line 51
    iget v13, v0, Lcom/google/android/gms/internal/ads/oc2;->y:I

    if-nez v13, :cond_e

    .line 52
    invoke-interface {v1, v12, v9, v3}, Lcom/google/android/gms/internal/ads/fb2;->readFully([BII)V

    .line 53
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc2;->e:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 54
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc2;->e:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/jg2;->v()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Lcom/google/android/gms/internal/ads/oc2;->y:I

    .line 55
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc2;->d:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 56
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc2;->d:Lcom/google/android/gms/internal/ads/jg2;

    const/4 v14, 0x4

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/ob2;->a(Lcom/google/android/gms/internal/ads/jg2;I)V

    .line 57
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc2;->e:Lcom/google/android/gms/internal/ads/jg2;

    invoke-interface {v8, v13, v6}, Lcom/google/android/gms/internal/ads/ob2;->a(Lcom/google/android/gms/internal/ads/jg2;I)V

    .line 58
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc2;->C:[Lcom/google/android/gms/internal/ads/ob2;

    if-eqz v13, :cond_d

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zc2;->f:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzhq;->g:Ljava/lang/String;

    aget-byte v15, v12, v14

    .line 59
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/ads/ig2;->a(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/oc2;->z:Z

    .line 60
    iget v13, v0, Lcom/google/android/gms/internal/ads/oc2;->x:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lcom/google/android/gms/internal/ads/oc2;->x:I

    .line 61
    iget v13, v0, Lcom/google/android/gms/internal/ads/oc2;->w:I

    add-int/2addr v13, v9

    iput v13, v0, Lcom/google/android/gms/internal/ads/oc2;->w:I

    goto :goto_6

    .line 62
    :cond_e
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/oc2;->z:Z

    if-eqz v14, :cond_f

    .line 63
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oc2;->f:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/jg2;->j(I)V

    .line 64
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc2;->f:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/oc2;->y:I

    invoke-interface {v1, v13, v7, v14}, Lcom/google/android/gms/internal/ads/fb2;->readFully([BII)V

    .line 65
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oc2;->f:Lcom/google/android/gms/internal/ads/jg2;

    iget v14, v0, Lcom/google/android/gms/internal/ads/oc2;->y:I

    invoke-interface {v8, v13, v14}, Lcom/google/android/gms/internal/ads/ob2;->a(Lcom/google/android/gms/internal/ads/jg2;I)V

    .line 66
    iget v13, v0, Lcom/google/android/gms/internal/ads/oc2;->y:I

    .line 67
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oc2;->f:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/jg2;->c()I

    move-result v14

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/ig2;->b([BI)I

    move-result v14

    .line 68
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oc2;->f:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zc2;->f:Lcom/google/android/gms/internal/ads/zzhq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzhq;->g:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 69
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oc2;->f:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/jg2;->k(I)V

    .line 70
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bd2;->b(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oc2;->f:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oc2;->C:[Lcom/google/android/gms/internal/ads/ob2;

    invoke-static {v6, v7, v14, v15}, Lcom/google/android/gms/internal/ads/we2;->a(JLcom/google/android/gms/internal/ads/jg2;[Lcom/google/android/gms/internal/ads/ob2;)V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    .line 71
    invoke-interface {v8, v1, v13, v6}, Lcom/google/android/gms/internal/ads/ob2;->c(Lcom/google/android/gms/internal/ads/fb2;IZ)I

    move-result v13

    .line 72
    :goto_8
    iget v6, v0, Lcom/google/android/gms/internal/ads/oc2;->x:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/oc2;->x:I

    .line 73
    iget v6, v0, Lcom/google/android/gms/internal/ads/oc2;->y:I

    sub-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/oc2;->y:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    .line 74
    :cond_10
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/oc2;->x:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/oc2;->w:I

    if-ge v3, v6, :cond_11

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    .line 75
    invoke-interface {v8, v1, v6, v3}, Lcom/google/android/gms/internal/ads/ob2;->c(Lcom/google/android/gms/internal/ads/fb2;IZ)I

    move-result v6

    .line 76
    iget v3, v0, Lcom/google/android/gms/internal/ads/oc2;->x:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/oc2;->x:I

    goto :goto_9

    .line 77
    :cond_11
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bd2;->b(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oc2;->h:Lcom/google/android/gms/internal/ads/ng2;

    if-nez v3, :cond_18

    .line 79
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/bd2;->m:Z

    if-eqz v3, :cond_12

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    .line 80
    :goto_a
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/bd2;->l:[Z

    aget-boolean v2, v10, v2

    or-int v11, v9, v2

    if-eqz v3, :cond_15

    .line 81
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/bd2;->o:Lcom/google/android/gms/internal/ads/yc2;

    if-eqz v2, :cond_13

    goto :goto_b

    .line 82
    :cond_13
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zc2;->h:[Lcom/google/android/gms/internal/ads/yc2;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/bd2;->a:Lcom/google/android/gms/internal/ads/nc2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/nc2;->a:I

    aget-object v2, v2, v3

    .line 83
    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oc2;->v:Lcom/google/android/gms/internal/ads/tc2;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/tc2;->i:Lcom/google/android/gms/internal/ads/yc2;

    if-eq v2, v5, :cond_14

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/rb2;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/yc2;->c:[B

    const/4 v9, 0x1

    invoke-direct {v3, v9, v5}, Lcom/google/android/gms/internal/ads/rb2;-><init>(I[B)V

    goto :goto_c

    .line 85
    :cond_14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/tc2;->h:Lcom/google/android/gms/internal/ads/rb2;

    :goto_c
    move-object v14, v3

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 86
    :goto_d
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oc2;->v:Lcom/google/android/gms/internal/ads/tc2;

    iput-object v14, v3, Lcom/google/android/gms/internal/ads/tc2;->h:Lcom/google/android/gms/internal/ads/rb2;

    .line 87
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/tc2;->i:Lcom/google/android/gms/internal/ads/yc2;

    .line 88
    iget v12, v0, Lcom/google/android/gms/internal/ads/oc2;->w:I

    const/4 v13, 0x0

    move-wide v9, v6

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/ob2;->d(JIIILcom/google/android/gms/internal/ads/rb2;)V

    .line 89
    :goto_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qc2;

    .line 91
    iget v3, v0, Lcom/google/android/gms/internal/ads/oc2;->s:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/qc2;->b:I

    sub-int v13, v3, v12

    iput v13, v0, Lcom/google/android/gms/internal/ads/oc2;->s:I

    .line 92
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oc2;->B:Lcom/google/android/gms/internal/ads/ob2;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/qc2;->a:J

    add-long v9, v6, v2

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/ob2;->d(JIIILcom/google/android/gms/internal/ads/rb2;)V

    goto :goto_e

    .line 93
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->v:Lcom/google/android/gms/internal/ads/tc2;

    iget v3, v2, Lcom/google/android/gms/internal/ads/tc2;->e:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/tc2;->e:I

    .line 94
    iget v3, v2, Lcom/google/android/gms/internal/ads/tc2;->f:I

    add-int/2addr v3, v5

    iput v3, v2, Lcom/google/android/gms/internal/ads/tc2;->f:I

    .line 95
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bd2;->h:[I

    iget v5, v2, Lcom/google/android/gms/internal/ads/tc2;->g:I

    aget v4, v4, v5

    if-ne v3, v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    .line 96
    iput v5, v2, Lcom/google/android/gms/internal/ads/tc2;->g:I

    const/4 v3, 0x0

    .line 97
    iput v3, v2, Lcom/google/android/gms/internal/ads/tc2;->f:I

    const/4 v2, 0x0

    .line 98
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->v:Lcom/google/android/gms/internal/ads/tc2;

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    const/4 v2, 0x3

    .line 99
    iput v2, v0, Lcom/google/android/gms/internal/ads/oc2;->m:I

    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_0

    return v3

    .line 100
    :cond_18
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 101
    :cond_19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_1b

    .line 102
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/tc2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    .line 103
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/bd2;->r:Z

    if-eqz v6, :cond_1a

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/bd2;->d:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_1a

    .line 104
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/tc2;

    move-wide v9, v5

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1b
    if-nez v4, :cond_1c

    const/4 v2, 0x3

    .line 105
    iput v2, v0, Lcom/google/android/gms/internal/ads/oc2;->m:I

    goto/16 :goto_0

    .line 106
    :cond_1c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb2;->getPosition()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1d

    .line 107
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fb2;->x(I)V

    .line 108
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    .line 109
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bd2;->q:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/bd2;->p:I

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/fb2;->readFully([BII)V

    .line 110
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bd2;->q:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 111
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/bd2;->r:Z

    goto/16 :goto_0

    .line 112
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_1e
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/oc2;->o:J

    long-to-int v2, v6

    iget v4, v0, Lcom/google/android/gms/internal/ads/oc2;->p:I

    sub-int/2addr v2, v4

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oc2;->q:Lcom/google/android/gms/internal/ads/jg2;

    if-eqz v4, :cond_26

    .line 115
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/gms/internal/ads/fb2;->readFully([BII)V

    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/fc2;

    iget v4, v0, Lcom/google/android/gms/internal/ads/oc2;->n:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oc2;->q:Lcom/google/android/gms/internal/ads/jg2;

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/fc2;-><init>(ILcom/google/android/gms/internal/ads/jg2;)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb2;->getPosition()J

    move-result-wide v6

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oc2;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    .line 118
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oc2;->k:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/cc2;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cc2;->e(Lcom/google/android/gms/internal/ads/fc2;)V

    goto/16 :goto_15

    .line 119
    :cond_1f
    iget v4, v2, Lcom/google/android/gms/internal/ads/dc2;->a:I

    sget v8, Lcom/google/android/gms/internal/ads/dc2;->B:I

    if-ne v4, v8, :cond_23

    .line 120
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    .line 121
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v4

    .line 123
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dc2;->a(I)I

    move-result v4

    const/4 v5, 0x4

    .line 124
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/jg2;->m(I)V

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v14

    if-nez v4, :cond_20

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v4

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v8

    goto :goto_12

    .line 128
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->w()J

    move-result-wide v4

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->w()J

    move-result-wide v8

    :goto_12
    add-long/2addr v6, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    move-wide v12, v14

    .line 130
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/pg2;->c(JJJ)J

    move-result-wide v19

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/jg2;->m(I)V

    .line 132
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->h()I

    move-result v3

    .line 133
    new-array v12, v3, [I

    .line 134
    new-array v13, v3, [J

    .line 135
    new-array v10, v3, [J

    .line 136
    new-array v11, v3, [J

    move-wide/from16 v21, v19

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v3, :cond_22

    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v9

    const/high16 v16, -0x80000000

    and-int v16, v9, v16

    if-nez v16, :cond_21

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v23

    const v16, 0x7fffffff

    and-int v9, v9, v16

    .line 139
    aput v9, v12, v8

    .line 140
    aput-wide v6, v13, v8

    .line 141
    aput-wide v21, v11, v8

    add-long v4, v4, v23

    const-wide/32 v21, 0xf4240

    move/from16 v18, v8

    move-wide v8, v4

    move/from16 p2, v3

    move-wide/from16 v23, v4

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move-object v5, v12

    move-object v1, v13

    move-wide v12, v14

    .line 142
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/pg2;->c(JJJ)J

    move-result-wide v21

    .line 143
    aget-wide v8, v4, v18

    sub-long v8, v21, v8

    aput-wide v8, v3, v18

    const/4 v8, 0x4

    .line 144
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/jg2;->m(I)V

    .line 145
    aget v9, v5, v18

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v9, v18, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v8, v9

    move-wide/from16 v4, v23

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_13

    .line 146
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v1, v13

    .line 147
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/eb2;

    invoke-direct {v6, v5, v1, v3, v4}, Lcom/google/android/gms/internal/ads/eb2;-><init>([I[J[J[J)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 148
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/oc2;->u:J

    .line 149
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->A:Lcom/google/android/gms/internal/ads/ib2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mb2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ib2;->D(Lcom/google/android/gms/internal/ads/mb2;)V

    const/4 v1, 0x1

    .line 150
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/oc2;->D:Z

    goto :goto_14

    .line 151
    :cond_23
    sget v1, Lcom/google/android/gms/internal/ads/dc2;->H0:I

    if-ne v4, v1, :cond_25

    .line 152
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/fc2;->Q0:Lcom/google/android/gms/internal/ads/jg2;

    .line 153
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->B:Lcom/google/android/gms/internal/ads/ob2;

    if-eqz v2, :cond_25

    const/16 v2, 0xc

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->x()Ljava/lang/String;

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->x()Ljava/lang/String;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v7

    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/pg2;->c(JJJ)J

    move-result-wide v3

    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg2;->q()I

    move-result v9

    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->B:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {v2, v1, v9}, Lcom/google/android/gms/internal/ads/ob2;->a(Lcom/google/android/gms/internal/ads/jg2;I)V

    .line 162
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/oc2;->u:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_24

    .line 163
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/oc2;->B:Lcom/google/android/gms/internal/ads/ob2;

    add-long v6, v1, v3

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ob2;->d(JIIILcom/google/android/gms/internal/ads/rb2;)V

    goto :goto_14

    .line 164
    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oc2;->l:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/gms/internal/ads/qc2;

    invoke-direct {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/qc2;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 165
    iget v1, v0, Lcom/google/android/gms/internal/ads/oc2;->s:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/ads/oc2;->s:I

    :cond_25
    :goto_14
    move-object/from16 v1, p1

    goto :goto_15

    .line 166
    :cond_26
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fb2;->x(I)V

    .line 167
    :goto_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb2;->getPosition()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oc2;->g(J)V

    goto/16 :goto_0

    .line 168
    :cond_27
    iget v2, v0, Lcom/google/android/gms/internal/ads/oc2;->p:I

    if-nez v2, :cond_29

    .line 169
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->i:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v5, v4}, Lcom/google/android/gms/internal/ads/fb2;->A([BIIZ)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_1d

    .line 170
    :cond_28
    iput v5, v0, Lcom/google/android/gms/internal/ads/oc2;->p:I

    .line 171
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->i:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/jg2;->l(I)V

    .line 172
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->i:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->s()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/oc2;->o:J

    .line 173
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->i:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->d()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/oc2;->n:I

    .line 174
    :cond_29
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/oc2;->o:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2a

    .line 175
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->i:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    invoke-interface {v1, v2, v5, v5}, Lcom/google/android/gms/internal/ads/fb2;->readFully([BII)V

    .line 176
    iget v2, v0, Lcom/google/android/gms/internal/ads/oc2;->p:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/oc2;->p:I

    .line 177
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->i:Lcom/google/android/gms/internal/ads/jg2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jg2;->w()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/oc2;->o:J

    .line 178
    :cond_2a
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/oc2;->o:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/oc2;->p:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_38

    .line 179
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb2;->getPosition()J

    move-result-wide v6

    iget v2, v0, Lcom/google/android/gms/internal/ads/oc2;->p:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    .line 180
    iget v2, v0, Lcom/google/android/gms/internal/ads/oc2;->n:I

    sget v4, Lcom/google/android/gms/internal/ads/dc2;->L:I

    if-ne v2, v4, :cond_2b

    .line 181
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2b

    .line 182
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oc2;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/tc2;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/tc2;->a:Lcom/google/android/gms/internal/ads/bd2;

    .line 183
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/bd2;->b:J

    .line 184
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/bd2;->d:J

    .line 185
    iput-wide v6, v8, Lcom/google/android/gms/internal/ads/bd2;->c:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    .line 186
    :cond_2b
    iget v2, v0, Lcom/google/android/gms/internal/ads/oc2;->n:I

    sget v4, Lcom/google/android/gms/internal/ads/dc2;->i:I

    if-ne v2, v4, :cond_2d

    const/4 v4, 0x0

    .line 187
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/oc2;->v:Lcom/google/android/gms/internal/ads/tc2;

    .line 188
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/oc2;->o:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/oc2;->r:J

    .line 189
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/oc2;->D:Z

    if-nez v2, :cond_2c

    .line 190
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->A:Lcom/google/android/gms/internal/ads/ib2;

    new-instance v4, Lcom/google/android/gms/internal/ads/pb2;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/oc2;->t:J

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/pb2;-><init>(J)V

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/ib2;->D(Lcom/google/android/gms/internal/ads/mb2;)V

    const/4 v2, 0x1

    .line 191
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/oc2;->D:Z

    .line 192
    :cond_2c
    iput v3, v0, Lcom/google/android/gms/internal/ads/oc2;->m:I

    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_1c

    .line 193
    :cond_2d
    sget v3, Lcom/google/android/gms/internal/ads/dc2;->C:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->E:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->F:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->G:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->H:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->L:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->M:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->N:I

    if-eq v2, v3, :cond_2f

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->Q:I

    if-ne v2, v3, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v3, 0x0

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_31

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/fb2;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/oc2;->o:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    .line 195
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oc2;->k:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/cc2;

    iget v6, v0, Lcom/google/android/gms/internal/ads/oc2;->n:I

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/cc2;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 196
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/oc2;->o:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/oc2;->p:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_30

    .line 197
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/oc2;->g(J)V

    goto :goto_17

    .line 198
    :cond_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oc2;->h()V

    goto :goto_17

    .line 199
    :cond_31
    sget v3, Lcom/google/android/gms/internal/ads/dc2;->T:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->S:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->D:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->B:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->U:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->x:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->y:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->P:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->z:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->A:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->V:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->d0:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->e0:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->i0:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->h0:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->f0:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->g0:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->R:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->O:I

    if-eq v2, v3, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/dc2;->H0:I

    if-ne v2, v3, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v2, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_36

    .line 200
    iget v2, v0, Lcom/google/android/gms/internal/ads/oc2;->p:I

    if-ne v2, v5, :cond_35

    .line 201
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/oc2;->o:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_34

    .line 202
    new-instance v2, Lcom/google/android/gms/internal/ads/jg2;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jg2;-><init>(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->q:Lcom/google/android/gms/internal/ads/jg2;

    .line 203
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oc2;->i:Lcom/google/android/gms/internal/ads/jg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jg2;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    .line 204
    iput v2, v0, Lcom/google/android/gms/internal/ads/oc2;->m:I

    goto :goto_1c

    .line 205
    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 206
    :cond_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 207
    :cond_36
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/oc2;->o:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_37

    const/4 v2, 0x0

    .line 208
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/oc2;->q:Lcom/google/android/gms/internal/ads/jg2;

    const/4 v2, 0x1

    .line 209
    iput v2, v0, Lcom/google/android/gms/internal/ads/oc2;->m:I

    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    if-nez v6, :cond_0

    const/4 v1, -0x1

    return v1

    .line 210
    :cond_37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
