.class final Lcom/google/android/gms/internal/firebase_auth/zzba;
.super Lcom/google/android/gms/internal/firebase_auth/zzay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_auth/zzay<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzha:Lcom/google/android/gms/internal/firebase_auth/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzay;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzha:Lcom/google/android/gms/internal/firebase_auth/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzay;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_auth/k;->c(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzha:Lcom/google/android/gms/internal/firebase_auth/zzay;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzay;->zzc(II)Lcom/google/android/gms/internal/firebase_auth/zzay;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/firebase_auth/zzay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_auth/zzay<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_auth/k;->e(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzha:Lcom/google/android/gms/internal/firebase_auth/zzay;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzay;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_auth/zzay;

    return-object p1
.end method

.method final zzca()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzha:Lcom/google/android/gms/internal/firebase_auth/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzca()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzcb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzha:Lcom/google/android/gms/internal/firebase_auth/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzcb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzcc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->zzha:Lcom/google/android/gms/internal/firebase_auth/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzcb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_auth/zzba;->length:I

    add-int/2addr v0, v1

    return v0
.end method
