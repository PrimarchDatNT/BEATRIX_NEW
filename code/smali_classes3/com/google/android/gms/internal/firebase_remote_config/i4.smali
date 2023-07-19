.class public final Lcom/google/android/gms/internal/firebase_remote_config/i4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final R:[C


# instance fields
.field private J:I

.field private K:J

.field private L:I

.field private M:Ljava/lang/String;

.field private N:[I

.field private O:I

.field private P:[Ljava/lang/String;

.field private Q:[I

.field private final a:Ljava/io/Reader;

.field private b:Z

.field private final c:[C

.field private d:I

.field private f:I

.field private g:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->R:[C

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/h4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/h4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/g4;->a:Lcom/google/android/gms/internal/firebase_remote_config/g4;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->b:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->N:[I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->P:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->a:Ljava/io/Reader;

    return-void
.end method

.method private final k(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfn;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final l(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    goto/16 :goto_7

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_f

    const/16 v6, 0xd

    if-eq v1, v6, :cond_f

    const/16 v6, 0x9

    if-eq v1, v6, :cond_f

    const/16 v6, 0x2f

    if-ne v1, v6, :cond_d

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_6

    if-eq v4, v6, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->r()V

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v1, v7

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_9

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    goto :goto_5

    :cond_9
    :goto_4
    if-ge v4, v7, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    const-string v2, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    goto :goto_2

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v1, v7

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    goto/16 :goto_0

    :cond_c
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_d
    const/16 v2, 0x23

    if-ne v1, v2, :cond_e

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->r()V

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    goto/16 :goto_0

    :cond_e
    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    return v1

    :cond_f
    :goto_7
    move v1, v4

    goto/16 :goto_0
.end method

.method private final n()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->N:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v4, 0x8

    const/16 v7, 0x5d

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x4

    const/4 v14, 0x5

    const/4 v15, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    sub-int/2addr v2, v6

    aput v15, v1, v2

    goto/16 :goto_1

    :cond_0
    if-ne v3, v15, :cond_3

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->l(Z)I

    move-result v1

    if-eq v1, v9, :cond_e

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iput v13, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v13

    :cond_1
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    goto/16 :goto_1

    :cond_3
    if-eq v3, v10, :cond_3f

    if-ne v3, v14, :cond_4

    goto/16 :goto_15

    :cond_4
    if-ne v3, v13, :cond_7

    sub-int/2addr v2, v6

    aput v14, v1, v2

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->l(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_e

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    if-lt v1, v2, :cond_5

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    aget-char v1, v1, v2

    const/16 v13, 0x3e

    if-ne v1, v13, :cond_e

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    goto :goto_1

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v3, v11, :cond_b

    iget-boolean v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->b:Z

    if-eqz v1, :cond_a

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->l(Z)I

    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/i4;->R:[C

    array-length v13, v2

    add-int/2addr v1, v13

    iget v13, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    if-le v1, v13, :cond_8

    array-length v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/firebase_remote_config/i4;->R:[C

    array-length v13, v2

    if-ge v1, v13, :cond_9

    iget-object v13, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v11, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v11, v1

    aget-char v11, v13, v11

    aget-char v2, v2, v1

    if-ne v11, v2, :cond_a

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_9
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->N:[I

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    sub-int/2addr v2, v6

    aput v12, v1, v2

    goto :goto_1

    :cond_b
    if-ne v3, v12, :cond_d

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->l(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    const/16 v1, 0x11

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v1

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    goto :goto_1

    :cond_d
    if-eq v3, v4, :cond_3e

    :cond_e
    :goto_1
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->l(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3d

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3c

    if-eq v1, v9, :cond_38

    if-eq v1, v8, :cond_38

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_37

    if-eq v1, v7, :cond_36

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_35

    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    sub-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    aget-char v1, v2, v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_13

    const/16 v2, 0x54

    if-ne v1, v2, :cond_f

    goto :goto_3

    :cond_f
    const/16 v2, 0x66

    if-eq v1, v2, :cond_12

    const/16 v2, 0x46

    if-ne v1, v2, :cond_10

    goto :goto_2

    :cond_10
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_11

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_18

    :cond_11
    const-string v1, "null"

    const-string v2, "NULL"

    const/4 v3, 0x7

    goto :goto_4

    :cond_12
    :goto_2
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v3, 0x6

    goto :goto_4

    :cond_13
    :goto_3
    const-string v1, "true"

    const-string v2, "TRUE"

    const/4 v3, 0x5

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    :goto_5
    if-ge v7, v4, :cond_16

    iget v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v8, v7

    iget v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    if-lt v8, v9, :cond_14

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_6

    :cond_14
    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v9, v7

    aget-char v8, v8, v9

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_15

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v8, v9, :cond_15

    goto :goto_6

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v1, v4

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    if-lt v1, v2, :cond_17

    add-int/lit8 v1, v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->o(C)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iput v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    :goto_7
    if-eqz v3, :cond_1a

    return v3

    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    const-wide/16 v7, 0x0

    move-wide v12, v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    :goto_8
    add-int v5, v2, v9

    if-ne v5, v3, :cond_1b

    array-length v2, v1

    if-eq v9, v2, :cond_2b

    add-int/lit8 v2, v9, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    :cond_1b
    add-int v5, v2, v9

    aget-char v5, v1, v5

    const/16 v14, 0x2b

    if-eq v5, v14, :cond_32

    const/16 v14, 0x45

    if-eq v5, v14, :cond_30

    const/16 v14, 0x65

    if-eq v5, v14, :cond_30

    const/16 v14, 0x2d

    if-eq v5, v14, :cond_2e

    const/16 v14, 0x2e

    if-eq v5, v14, :cond_2d

    const/16 v14, 0x30

    if-lt v5, v14, :cond_25

    const/16 v14, 0x39

    if-le v5, v14, :cond_1c

    goto :goto_d

    :cond_1c
    if-eq v4, v6, :cond_23

    if-nez v4, :cond_1d

    goto :goto_b

    :cond_1d
    if-ne v4, v15, :cond_20

    cmp-long v14, v12, v7

    if-eqz v14, :cond_2b

    const-wide/16 v17, 0xa

    mul-long v17, v17, v12

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    sub-long v17, v17, v6

    const-wide v5, -0xcccccccccccccccL

    cmp-long v7, v12, v5

    if-gtz v7, :cond_1f

    if-nez v7, :cond_1e

    cmp-long v5, v17, v12

    if-gez v5, :cond_1e

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v5, 0x1

    :goto_a
    and-int/2addr v11, v5

    move-wide/from16 v12, v17

    goto :goto_c

    :cond_20
    if-ne v4, v10, :cond_21

    const/4 v4, 0x4

    goto :goto_c

    :cond_21
    const/4 v5, 0x5

    const/4 v6, 0x6

    if-eq v4, v5, :cond_22

    if-ne v4, v6, :cond_24

    :cond_22
    const/4 v4, 0x7

    goto :goto_c

    :cond_23
    :goto_b
    const/4 v6, 0x6

    add-int/lit8 v5, v5, -0x30

    neg-int v4, v5

    int-to-long v12, v4

    const/4 v4, 0x2

    :cond_24
    :goto_c
    const-wide/16 v7, 0x0

    goto/16 :goto_12

    :cond_25
    :goto_d
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->o(C)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_f

    :cond_26
    if-ne v4, v15, :cond_2a

    if-eqz v11, :cond_2a

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v12, v1

    if-nez v3, :cond_27

    if-eqz v16, :cond_2a

    :cond_27
    const-wide/16 v7, 0x0

    cmp-long v1, v12, v7

    if-nez v1, :cond_28

    if-nez v16, :cond_2a

    :cond_28
    if-eqz v16, :cond_29

    goto :goto_e

    :cond_29
    neg-long v12, v12

    :goto_e
    iput-wide v12, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->K:J

    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    const/16 v5, 0xf

    iput v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    goto :goto_13

    :cond_2a
    if-eq v4, v15, :cond_2c

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2c

    const/4 v1, 0x7

    if-ne v4, v1, :cond_2b

    goto :goto_10

    :cond_2b
    :goto_f
    const/4 v5, 0x0

    goto :goto_13

    :cond_2c
    :goto_10
    iput v9, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->L:I

    const/16 v5, 0x10

    iput v5, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    goto :goto_13

    :cond_2d
    const/4 v6, 0x6

    if-ne v4, v15, :cond_2b

    const/4 v4, 0x3

    goto :goto_12

    :cond_2e
    const/4 v6, 0x6

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    const/16 v16, 0x1

    goto :goto_12

    :cond_2f
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2b

    goto :goto_11

    :cond_30
    const/4 v5, 0x5

    const/4 v6, 0x6

    if-eq v4, v15, :cond_31

    const/4 v6, 0x4

    if-ne v4, v6, :cond_2b

    :cond_31
    const/4 v4, 0x5

    goto :goto_12

    :cond_32
    const/4 v5, 0x5

    if-ne v4, v5, :cond_2b

    :goto_11
    const/4 v4, 0x6

    :goto_12
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    const/4 v14, 0x5

    goto/16 :goto_8

    :goto_13
    if-eqz v5, :cond_33

    return v5

    :cond_33
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    aget-char v1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->o(C)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v1

    :cond_34
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_35
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v1

    :cond_36
    const/4 v1, 0x1

    if-ne v3, v1, :cond_39

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v2

    :cond_37
    iput v10, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v10

    :cond_38
    const/4 v1, 0x1

    :cond_39
    if-eq v3, v1, :cond_3b

    if-ne v3, v15, :cond_3a

    goto :goto_14

    :cond_3a
    const-string v1, "Unexpected value"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_3b
    :goto_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    iget v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v1

    :cond_3c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    iput v4, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v4

    :cond_3d
    const/16 v1, 0x9

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v1

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    :goto_15
    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x4

    aput v5, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v3, v2, :cond_42

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->l(Z)I

    move-result v2

    if-eq v2, v9, :cond_42

    if-eq v2, v8, :cond_41

    if-ne v2, v1, :cond_40

    iput v15, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v15

    :cond_40
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    :cond_42
    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->l(Z)I

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_47

    const/16 v5, 0x27

    if-eq v4, v5, :cond_46

    const-string v5, "Expected name"

    if-eq v4, v1, :cond_44

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    iget v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    int-to-char v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->o(C)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v1, 0xe

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v1

    :cond_43
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_44
    const/4 v1, 0x5

    if-eq v3, v1, :cond_45

    iput v15, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v15

    :cond_45
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1

    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v1

    :cond_47
    const/16 v1, 0xd

    iput v1, v0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return v1
.end method

.method private final o(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final p()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int v4, v3, v2

    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method private final r()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private final t()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " at line "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->N:[I

    aget v5, v5, v4

    if-eq v5, v1, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->P:[Ljava/lang/String;

    aget-object v6, v5, v4

    if-eqz v6, :cond_2

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    aget v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final u()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v3, 0x22

    if-eq v0, v3, :cond_f

    const/16 v3, 0x27

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_f

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_f

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_b

    const/16 v5, 0x72

    if-eq v0, v5, :cond_a

    const/16 v5, 0x74

    if-eq v0, v5, :cond_9

    const/16 v5, 0x75

    if-ne v0, v5, :cond_8

    const/4 v0, 0x4

    add-int/2addr v4, v0

    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    if-le v4, v5, :cond_3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/lit8 v5, v4, 0x4

    :goto_2
    if-ge v4, v5, :cond_7

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    aget-char v6, v6, v4

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    :goto_3
    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_5

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v3, :cond_5

    add-int/lit8 v6, v6, -0x61

    :goto_4
    add-int/2addr v6, v1

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    goto :goto_4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\u"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    return v2

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    :cond_f
    return v0
.end method

.method private final v(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    move v4, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    add-int/lit8 v7, v4, 0x1

    aget-char v4, v0, v4

    if-ne v4, p1, :cond_1

    iput v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_3

    iput v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->u()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    iget v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    iput v7, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    :cond_4
    move v4, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    shl-int/2addr v1, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final w(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->u()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    iput v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private final x(I)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->N:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    shl-int/lit8 v3, v0, 0x1

    new-array v3, v3, [I

    shl-int/lit8 v4, v0, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->P:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->N:[I

    iput-object v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    iput-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->P:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->N:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    aput p1, v0, v1

    return-void
.end method

.method private final y(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->a:Ljava/io/Reader;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->g:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->n()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->x(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->m()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->n()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->x(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->m()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->n()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->m()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->N:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->n()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->P:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->m()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->n()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->m()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->n()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->v(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->v(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->P:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->m()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->n()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->m()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->n()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->v(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->v(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->M:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->L:I

    invoke-direct {v2, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->L:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->m()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->b:Z

    return-void
.end method

.method public final j()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->n()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->x(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->x(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0xc

    const/16 v8, 0xa

    if-eq v2, v3, :cond_b

    if-ne v2, v8, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v7, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v6, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->L:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->w(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v2, 0x27

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->w(C)V

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int v9, v3, v2

    iget v10, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->f:I

    if-ge v9, v10, :cond_e

    iget-object v9, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->c:[C

    add-int/2addr v3, v2

    aget-char v3, v9, v3

    if-eq v3, v6, :cond_d

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->q()V

    :cond_d
    :pswitch_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    goto :goto_6

    :cond_e
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->d:I

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->y(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_f
    :goto_6
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->Q:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->O:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->P:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Lcom/google/android/gms/internal/firebase_remote_config/zzfl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/i4;->J:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->n()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoh:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoe:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoc:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzod:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzog:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzof:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zznz:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzny:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzob:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzfl;->zzoa:Lcom/google/android/gms/internal/firebase_remote_config/zzfl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/firebase_remote_config/i4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/i4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
