.class final Lcom/google/android/gms/internal/firebase_auth/p;
.super Lcom/google/android/gms/internal/firebase_auth/q;


# instance fields
.field private final synthetic J:Lcom/google/android/gms/internal/firebase_auth/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/m;Lcom/google/android/gms/internal/firebase_auth/n;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/p;->J:Lcom/google/android/gms/internal/firebase_auth/m;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/q;-><init>(Lcom/google/android/gms/internal/firebase_auth/n;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/p;->J:Lcom/google/android/gms/internal/firebase_auth/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/m;->a:Lcom/google/android/gms/internal/firebase_auth/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/q;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/f;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final d(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
