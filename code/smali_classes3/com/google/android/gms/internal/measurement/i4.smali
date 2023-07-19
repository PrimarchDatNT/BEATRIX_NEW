.class public Lcom/google/android/gms/internal/measurement/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field private static final d:Lcom/google/android/gms/internal/measurement/j3;


# instance fields
.field private a:Lcom/google/android/gms/internal/measurement/zzdu;

.field private volatile b:Lcom/google/android/gms/internal/measurement/d5;

.field private volatile c:Lcom/google/android/gms/internal/measurement/zzdu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/i4;->d:Lcom/google/android/gms/internal/measurement/j3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/d5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzfo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/d5;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->a:Lcom/google/android/gms/internal/measurement/zzdu;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdu;->zza()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d5;->zzbn()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdu;->zza:Lcom/google/android/gms/internal/measurement/zzdu;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/d5;->a()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->c:Lcom/google/android/gms/internal/measurement/zzdu;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/i4;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/i4;->b:Lcom/google/android/gms/internal/measurement/d5;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i4;->d()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i4;->d()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/f5;->c()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/i4;->c(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/f5;->c()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i4;->c(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
