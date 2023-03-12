.class public final Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/aq0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/tp0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/wp0;->a()Lcom/google/android/gms/internal/ads/tp0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aq0;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzto$zza$zza;->zzbwg:Lcom/google/android/gms/internal/ads/zzto$zza$zza;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzto$zza$zza;->zzbwh:Lcom/google/android/gms/internal/ads/zzto$zza$zza;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzto$zza$zza;->zzbwx:Lcom/google/android/gms/internal/ads/zzto$zza$zza;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/aq0;-><init>(Lcom/google/android/gms/internal/ads/zzto$zza$zza;Lcom/google/android/gms/internal/ads/zzto$zza$zza;Lcom/google/android/gms/internal/ads/zzto$zza$zza;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a62;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aq0;

    return-object v0
.end method
