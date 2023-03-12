.class final Lcom/google/android/gms/internal/firebase_auth/j3;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_auth/zzha;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/j3;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_auth/zzha;->Q([B)Lcom/google/android/gms/internal/firebase_auth/zzha;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/j3;->a:Lcom/google/android/gms/internal/firebase_auth/zzha;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_auth/f3;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_auth/j3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase_auth/zzgf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/j3;->a:Lcom/google/android/gms/internal/firebase_auth/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzha;->t0()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzgp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/j3;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzgp;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_auth/zzha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/j3;->a:Lcom/google/android/gms/internal/firebase_auth/zzha;

    return-object v0
.end method
