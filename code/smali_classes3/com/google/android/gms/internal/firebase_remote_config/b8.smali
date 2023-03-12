.class final Lcom/google/android/gms/internal/firebase_remote_config/b8;
.super Lcom/google/android/gms/internal/firebase_remote_config/h8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_remote_config/h8;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/firebase_remote_config/w7;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/w7;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/b8;->b:Lcom/google/android/gms/internal/firebase_remote_config/w7;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/h8;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/w7;Lcom/google/android/gms/internal/firebase_remote_config/z7;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/w7;Lcom/google/android/gms/internal/firebase_remote_config/z7;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/b8;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/w7;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/y7;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/b8;->b:Lcom/google/android/gms/internal/firebase_remote_config/w7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/y7;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/w7;Lcom/google/android/gms/internal/firebase_remote_config/z7;)V

    return-object v0
.end method
