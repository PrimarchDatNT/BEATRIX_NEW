.class final Lcom/google/android/gms/internal/icing/f1;
.super Lcom/google/android/gms/internal/icing/h1;


# instance fields
.field private a:I

.field private final b:I

.field private final synthetic c:Lcom/google/android/gms/internal/icing/zzce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzce;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/f1;->c:Lcom/google/android/gms/internal/icing/zzce;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/h1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/icing/f1;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzce;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/icing/f1;->b:I

    return-void
.end method


# virtual methods
.method public final h()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/f1;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/f1;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/icing/f1;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/f1;->c:Lcom/google/android/gms/internal/icing/zzce;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzce;->zzl(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/icing/f1;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/icing/f1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
