.class public final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/google/android/gms/internal/ads/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o1;->a:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o1;->b:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o1;->c:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:sdk_use_dynamic_module"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/o1;->d:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method
