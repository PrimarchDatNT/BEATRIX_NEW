.class public final Lcom/google/android/gms/internal/ads/mu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/google/android/gms/internal/ads/kx1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/internal/ads/kx1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/ads/kx1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hu1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hu1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/mu1;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx1;->A()Lcom/google/android/gms/internal/ads/kx1;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/kx1;

    sput-object v0, Lcom/google/android/gms/internal/ads/mu1;->c:Lcom/google/android/gms/internal/ads/kx1;

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/mu1;->d:Lcom/google/android/gms/internal/ads/kx1;

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/mu1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hu1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hu1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cu1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cu1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ku1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ku1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hs1;->l(Lcom/google/android/gms/internal/ads/cs1;)V

    return-void
.end method
