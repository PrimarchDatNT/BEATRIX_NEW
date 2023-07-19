.class final Lcom/google/android/gms/internal/firebase_remote_config/zzby$a;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_remote_config/zzby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/v0;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase_remote_config/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzby;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/r0;

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b:Lcom/google/android/gms/internal/firebase_remote_config/q0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/q0;->d()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/r0;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/r0;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/v0;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$a;->a:Lcom/google/android/gms/internal/firebase_remote_config/v0;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$a;->a:Lcom/google/android/gms/internal/firebase_remote_config/v0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/v0;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$b;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$a;->a:Lcom/google/android/gms/internal/firebase_remote_config/v0;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby$b;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzby;Lcom/google/android/gms/internal/firebase_remote_config/v0;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$a;->b:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzby$a;->a:Lcom/google/android/gms/internal/firebase_remote_config/v0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/v0;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
