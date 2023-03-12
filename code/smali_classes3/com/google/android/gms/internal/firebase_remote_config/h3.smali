.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/h3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/n3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/f3;Lcom/google/android/gms/internal/firebase_remote_config/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/h3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/h3;->b:Lcom/google/android/gms/internal/firebase_remote_config/n3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/h3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/h3;->b:Lcom/google/android/gms/internal/firebase_remote_config/n3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->k(Lcom/google/android/gms/internal/firebase_remote_config/n3;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
