.class public final Lcom/google/android/gms/internal/ads/j1;
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

.field public static b:Lcom/google/android/gms/internal/ads/y0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gad:force_dynamite_loading_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j1;->a:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:uri_query_to_map_rewrite:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j1;->b:Lcom/google/android/gms/internal/ads/y0;

    const-string v0, "gads:sdk_csi_write_to_file"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/y0;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/y0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j1;->c:Lcom/google/android/gms/internal/ads/y0;

    return-void
.end method
