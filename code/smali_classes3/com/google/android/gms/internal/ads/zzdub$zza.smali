.class final enum Lcom/google/android/gms/internal/ads/zzdub$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdub$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhnw:Lcom/google/android/gms/internal/ads/zzdub$zza;

.field public static final enum zzhnx:Lcom/google/android/gms/internal/ads/zzdub$zza;

.field private static final synthetic zzhny:[Lcom/google/android/gms/internal/ads/zzdub$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdub$zza;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdub$zza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdub$zza;->zzhnw:Lcom/google/android/gms/internal/ads/zzdub$zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdub$zza;

    const-string v3, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdub$zza;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdub$zza;->zzhnx:Lcom/google/android/gms/internal/ads/zzdub$zza;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzdub$zza;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/internal/ads/zzdub$zza;->zzhny:[Lcom/google/android/gms/internal/ads/zzdub$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdub$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdub$zza;->zzhny:[Lcom/google/android/gms/internal/ads/zzdub$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdub$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdub$zza;

    return-object v0
.end method
