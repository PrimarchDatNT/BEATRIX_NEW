.class public final Lcom/google/android/gms/internal/ads/cp;
.super Lcom/google/android/gms/internal/ads/om;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/cq;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/cn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cn;->m0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/cp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->d:Lcom/google/android/gms/internal/ads/cq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->d:Lcom/google/android/gms/internal/ads/cq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->a(Ljava/lang/String;)V

    return-void
.end method
