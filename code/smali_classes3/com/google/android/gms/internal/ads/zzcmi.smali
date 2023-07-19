.class public Lcom/google/android/gms/internal/ads/zzcmi;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzggb:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzggb:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzggb:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzggb:I

    return-void
.end method

.method public static zze(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmi;->zzaow()Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzazh;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazh;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/mo1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.android.gms.ads"

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget p0, Lcom/google/android/gms/internal/ads/bi1;->a:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zh1;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzaow()Lcom/google/android/gms/internal/ads/zzuy;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzggb:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh1;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->zzggb:I

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zh1;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v0

    return-object v0
.end method
