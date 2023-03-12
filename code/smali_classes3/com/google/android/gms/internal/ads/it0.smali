.class final synthetic Lcom/google/android/gms/internal/ads/it0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/xp1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/it0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/it0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/it0;->a:Lcom/google/android/gms/internal/ads/xp1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v0, Lcom/google/android/gms/internal/ads/bi1;->e:I

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
