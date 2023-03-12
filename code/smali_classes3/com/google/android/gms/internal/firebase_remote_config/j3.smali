.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/j3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/v3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/j3;->a:Lcom/google/android/gms/internal/firebase_remote_config/v3;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase_remote_config/v3;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/j3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/j3;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/v3;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/j3;->a:Lcom/google/android/gms/internal/firebase_remote_config/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/v3;->e()Lcom/google/android/gms/internal/firebase_remote_config/n3;

    move-result-object v0

    return-object v0
.end method
