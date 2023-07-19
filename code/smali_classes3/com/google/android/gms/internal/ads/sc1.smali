.class final synthetic Lcom/google/android/gms/internal/ads/sc1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ga1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sc1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/ga1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rq1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/rc1;->a:Lcom/google/android/gms/internal/ads/ca1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    return-object v0
.end method
