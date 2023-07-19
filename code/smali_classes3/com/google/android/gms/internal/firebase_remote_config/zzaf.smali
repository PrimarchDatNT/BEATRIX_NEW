.class public Lcom/google/android/gms/internal/firebase_remote_config/zzaf;
.super Ljava/io/IOException;


# instance fields
.field private final statusCode:I

.field private final transient zzbc:Lcom/google/android/gms/internal/firebase_remote_config/o9;

.field private final zzbv:Ljava/lang/String;

.field private final zzby:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/d;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/f;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/d;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/f;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/f;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/f;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/f;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->statusCode:I

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzbv:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/f;->c:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzbc:Lcom/google/android/gms/internal/firebase_remote_config/o9;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/f;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->zzby:Ljava/lang/String;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/firebase_remote_config/d;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->d()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/d;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzaf;->statusCode:I

    return v0
.end method
