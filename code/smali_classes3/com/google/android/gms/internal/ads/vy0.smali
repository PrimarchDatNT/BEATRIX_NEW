.class final synthetic Lcom/google/android/gms/internal/ads/vy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ao1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/vy0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vy0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vy0;->a:Lcom/google/android/gms/internal/ads/ao1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/oh0;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
