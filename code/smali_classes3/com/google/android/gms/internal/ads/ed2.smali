.class public interface abstract Lcom/google/android/gms/internal/ads/ed2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ed2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gd2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gd2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/ed2;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/dd2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/android/gms/internal/ads/dd2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzma;
        }
    .end annotation
.end method
