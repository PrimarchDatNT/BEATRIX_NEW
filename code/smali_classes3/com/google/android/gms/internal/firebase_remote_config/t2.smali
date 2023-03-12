.class final Lcom/google/android/gms/internal/firebase_remote_config/t2;
.super Lcom/google/android/gms/internal/firebase_remote_config/w2;


# instance fields
.field private final synthetic J:Lcom/google/android/gms/internal/firebase_remote_config/u2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/u2;Lcom/google/android/gms/internal/firebase_remote_config/r2;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/t2;->J:Lcom/google/android/gms/internal/firebase_remote_config/u2;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/w2;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/r2;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t2;->J:Lcom/google/android/gms/internal/firebase_remote_config/u2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/u2;->a:Lcom/google/android/gms/internal/firebase_remote_config/i2;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/w2;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/i2;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final d(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
