.class final synthetic Lcom/google/android/gms/internal/ads/o90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dc0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/dc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/o90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o90;->a:Lcom/google/android/gms/internal/ads/dc0;

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

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/l;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/l;->onResume()V

    return-void
.end method
