.class final Lcom/google/android/gms/internal/ads/om1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzcf$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcf$zza;->u0()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/om1;->a:Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcf$zza;->s0()Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    const/16 v2, 0x10

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v1, 0xb

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->q(Z)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzc;->zziy:Lcom/google/android/gms/internal/ads/zzcf$zza$zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcf$zza$a;->m(Lcom/google/android/gms/internal/ads/zzcf$zza$zzc;)Lcom/google/android/gms/internal/ads/zzcf$zza$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-object p1
.end method
