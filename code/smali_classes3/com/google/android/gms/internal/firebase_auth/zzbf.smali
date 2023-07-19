.class final Lcom/google/android/gms/internal/firebase_auth/zzbf;
.super Lcom/google/android/gms/internal/firebase_auth/zzbc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_auth/zzbc<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zzgu:Lcom/google/android/gms/internal/firebase_auth/zzay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzay<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient zzhe:Lcom/google/android/gms/internal/firebase_auth/zzaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/zzaz;Lcom/google/android/gms/internal/firebase_auth/zzay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_auth/zzaz<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase_auth/zzay<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_auth/zzbc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/zzbf;->zzhe:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_auth/zzbf;->zzgu:Lcom/google/android/gms/internal/firebase_auth/zzay;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ln/b/a/a/a/g;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbf;->zzhe:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzaz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzbz()Lcom/google/android/gms/internal/firebase_auth/b0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbf;->zzhe:Lcom/google/android/gms/internal/firebase_auth/zzaz;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

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
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->zzcd()Lcom/google/android/gms/internal/firebase_auth/zzay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzav;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_auth/b0;

    return-object v0
.end method

.method public final zzcd()Lcom/google/android/gms/internal/firebase_auth/zzay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_auth/zzay<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/zzbf;->zzgu:Lcom/google/android/gms/internal/firebase_auth/zzay;

    return-object v0
.end method
