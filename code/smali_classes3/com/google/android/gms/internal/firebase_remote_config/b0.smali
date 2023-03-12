.class public final Lcom/google/android/gms/internal/firebase_remote_config/b0;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase_remote_config/v;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b0;->b:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/v;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/b0;->a:Lcom/google/android/gms/internal/firebase_remote_config/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase_remote_config/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/b0;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/b0;->b:Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_remote_config/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/x;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/b0;)V

    return-object v0
.end method
