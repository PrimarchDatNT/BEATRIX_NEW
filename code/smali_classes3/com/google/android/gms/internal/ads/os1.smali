.class public final Lcom/google/android/gms/internal/ads/os1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Lcom/google/android/gms/internal/ads/kx1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Lcom/google/android/gms/internal/ads/kx1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/internal/ads/kx1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rs1;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ys1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/xs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xs1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/et1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/et1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/it1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/it1;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->e:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dt1;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->f:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ot1;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->g:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/kx1;->A()Lcom/google/android/gms/internal/ads/kx1;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->h:Lcom/google/android/gms/internal/ads/kx1;

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->i:Lcom/google/android/gms/internal/ads/kx1;

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->j:Lcom/google/android/gms/internal/ads/kx1;

    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/os1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/mu1;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rs1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/xs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xs1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ys1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dt1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/et1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/et1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/it1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/it1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ot1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/ns1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ns1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hs1;->l(Lcom/google/android/gms/internal/ads/cs1;)V

    return-void
.end method
