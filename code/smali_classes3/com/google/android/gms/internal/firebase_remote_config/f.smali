.class public final Lcom/google/android/gms/internal/firebase_remote_config/f;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Lcom/google/android/gms/internal/firebase_remote_config/o9;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/o9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/f;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/o9;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f;->c:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d;->k()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/f;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/o9;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/f;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/y2;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/d;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/j1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f;->d:Ljava/lang/String;

    return-object p0
.end method
