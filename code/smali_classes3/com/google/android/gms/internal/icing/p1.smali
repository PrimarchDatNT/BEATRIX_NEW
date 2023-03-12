.class final Lcom/google/android/gms/internal/icing/p1;
.super Lcom/google/android/gms/internal/icing/n1;


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/n1;-><init>(Lcom/google/android/gms/internal/icing/o1;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/icing/p1;->j:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/p1;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/icing/p1;->f:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/icing/p1;->h:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/icing/p1;->i:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/icing/p1;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/icing/o1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/icing/p1;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/icing/p1;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/p1;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/icing/zzdr;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/n1;->b()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/icing/p1;->j:I

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/icing/p1;->j:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/icing/p1;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/icing/p1;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/icing/p1;->f:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/icing/p1;->i:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/icing/p1;->g:I

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/icing/p1;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/icing/p1;->g:I

    :goto_0
    return v0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdr;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdr;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/icing/zzdr;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/icing/zzdr;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method
