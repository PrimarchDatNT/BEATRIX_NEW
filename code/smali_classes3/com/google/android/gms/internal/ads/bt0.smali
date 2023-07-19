.class final synthetic Lcom/google/android/gms/internal/ads/bt0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/xp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bt0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bt0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bt0;->a:Lcom/google/android/gms/internal/ads/xp1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v0, Lcom/google/android/gms/internal/ads/bi1;->e:I

    const-string v1, "Timed out waiting for ad response."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
