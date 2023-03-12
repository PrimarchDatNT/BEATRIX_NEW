.class final Lcom/google/android/gms/internal/firebase_auth/zzbd;
.super Lcom/google/android/gms/internal/firebase_auth/zzbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzbc<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient size:I

.field private final transient zzhe:Lcom/google/android/gms/internal/firebase_auth/zzaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzhf:[Ljava/lang/Object;

.field private final transient zzhg:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzaz;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzhe:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzhf:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzhg:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->size:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_auth/zzbd;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->size:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_auth/zzbd;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzhf:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->zzhe:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzbz()Lcom/google/android/gms/internal/firebase_auth/b0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbd;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzcd()Lcom/google/android/gms/internal/firebase_auth/zzay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzbz()Lcom/google/android/gms/internal/firebase_auth/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/b0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzcd()Lcom/google/android/gms/internal/firebase_auth/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/b0;

    return-object v0
.end method

.method final zzci()Lcom/google/android/gms/internal/firebase_auth/zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzay<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzbg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_auth/zzbg;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzbd;)V

    return-object v0
.end method
