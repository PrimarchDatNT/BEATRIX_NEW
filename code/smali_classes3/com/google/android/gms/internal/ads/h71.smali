.class final synthetic Lcom/google/android/gms/internal/ads/h71;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f71;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h71;->a:Lcom/google/android/gms/internal/ads/f71;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h71;->a:Lcom/google/android/gms/internal/ads/f71;

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/f71;->e:Lcom/google/android/gms/internal/ads/kh1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzve;->M:Landroid/location/Location;

    return-object p1
.end method
