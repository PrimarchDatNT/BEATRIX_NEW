.class final synthetic Lcom/google/android/gms/internal/ads/le0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/dc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/le0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/le0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/internal/ads/dc0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/u$a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/u$a;->onVideoPlay()V

    return-void
.end method
