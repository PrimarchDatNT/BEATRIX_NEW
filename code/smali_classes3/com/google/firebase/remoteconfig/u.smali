.class final synthetic Lcom/google/firebase/remoteconfig/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/c4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/c4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/u;->a:Lcom/google/android/gms/internal/firebase_remote_config/c4;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/firebase_remote_config/c4;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/u;

    invoke-direct {v0, p0}, Lcom/google/firebase/remoteconfig/u;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/c4;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/u;->a:Lcom/google/android/gms/internal/firebase_remote_config/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c4;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
