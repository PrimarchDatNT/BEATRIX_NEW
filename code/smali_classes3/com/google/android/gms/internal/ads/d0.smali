.class public abstract Lcom/google/android/gms/internal/ads/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/d0;

.field public static final b:Lcom/google/android/gms/internal/ads/d0;

.field public static final c:Lcom/google/android/gms/internal/ads/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/f0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/i0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d0;->c:Lcom/google/android/gms/internal/ads/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
