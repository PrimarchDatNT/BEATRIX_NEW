.class final Lcom/google/android/gms/internal/firebase_remote_config/r9;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/internal/firebase_remote_config/m0;

.field final b:Ljava/lang/StringBuilder;

.field final c:Lcom/google/android/gms/internal/firebase_remote_config/q0;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/o9;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/r9;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/q0;->b(Ljava/lang/Class;Z)Lcom/google/android/gms/internal/firebase_remote_config/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/r9;->c:Lcom/google/android/gms/internal/firebase_remote_config/q0;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/r9;->b:Ljava/lang/StringBuilder;

    new-instance p2, Lcom/google/android/gms/internal/firebase_remote_config/m0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/m0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/r9;->a:Lcom/google/android/gms/internal/firebase_remote_config/m0;

    return-void
.end method
