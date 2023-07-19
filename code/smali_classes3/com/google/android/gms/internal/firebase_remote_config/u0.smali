.class final Lcom/google/android/gms/internal/firebase_remote_config/u0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/w0;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_remote_config/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/r0;Lcom/google/android/gms/internal/firebase_remote_config/w0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/u0;->c:Lcom/google/android/gms/internal/firebase_remote_config/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/u0;->b:Lcom/google/android/gms/internal/firebase_remote_config/w0;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/u0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/u0;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/u0;->b:Lcom/google/android/gms/internal/firebase_remote_config/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/w0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/u0;->c:Lcom/google/android/gms/internal/firebase_remote_config/r0;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/r0;->b:Lcom/google/android/gms/internal/firebase_remote_config/q0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/q0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/u0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/u0;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/u0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/u0;->a:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/u0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/u0;->b:Lcom/google/android/gms/internal/firebase_remote_config/w0;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/u0;->c:Lcom/google/android/gms/internal/firebase_remote_config/r0;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/r0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/w0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
