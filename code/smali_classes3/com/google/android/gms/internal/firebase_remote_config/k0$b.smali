.class final Lcom/google/android/gms/internal/firebase_remote_config/k0$b;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase_remote_config/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/k0$b;->a:Lcom/google/android/gms/internal/firebase_remote_config/k0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/k0$c;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/k0$b;->a:Lcom/google/android/gms/internal/firebase_remote_config/k0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/k0$c;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/k0;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/k0$b;->a:Lcom/google/android/gms/internal/firebase_remote_config/k0;

    iget v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/k0;->a:I

    return v0
.end method
