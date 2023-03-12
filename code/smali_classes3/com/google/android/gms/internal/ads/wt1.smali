.class public final Lcom/google/android/gms/internal/ads/wt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/kx1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/ads/kx1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/internal/ads/kx1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ut1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ut1;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt1;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/pt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pt1;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt1;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx1;->A()Lcom/google/android/gms/internal/ads/kx1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt1;->c:Lcom/google/android/gms/internal/ads/kx1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx1;->A()Lcom/google/android/gms/internal/ads/kx1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt1;->d:Lcom/google/android/gms/internal/ads/kx1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx1;->A()Lcom/google/android/gms/internal/ads/kx1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/wt1;->e:Lcom/google/android/gms/internal/ads/kx1;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/os1;->a()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/pt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pt1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ut1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ut1;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hs1;->m(Lcom/google/android/gms/internal/ads/es1;Lcom/google/android/gms/internal/ads/sr1;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/vt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vt1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hs1;->l(Lcom/google/android/gms/internal/ads/cs1;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zt1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hs1;->l(Lcom/google/android/gms/internal/ads/cs1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
