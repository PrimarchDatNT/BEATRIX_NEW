.class final synthetic Lcom/google/android/gms/internal/ads/xk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/il;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/il;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xk;->a:Lcom/google/android/gms/internal/ads/il;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sw;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sw;->x8()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
