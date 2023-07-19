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

    new-instance v0, Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rs1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ys1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/xs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xs1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/et1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/et1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->d:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/it1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/it1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->e:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dt1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->f:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ot1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sr1;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/kx1;->A()Lcom/google/android/gms/internal/ads/kx1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->h:Lcom/google/android/gms/internal/ads/kx1;

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->i:Lcom/google/android/gms/internal/ads/kx1;

    sput-object v0, Lcom/google/android/gms/internal/ads/os1;->j:Lcom/google/android/gms/internal/ads/kx1;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/os1;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

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

    invoke-static {}, Lcom/google/android/gms/internal/ads/mu1;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/rs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rs1;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xs1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ys1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ys1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/dt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dt1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/et1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/et1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/it1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/it1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ot1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ot1;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->k(Lcom/google/android/gms/internal/ads/sr1;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ns1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ns1;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hs1;->l(Lcom/google/android/gms/internal/ads/cs1;)V

    return-void
.end method
