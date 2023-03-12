.class public final Lcom/google/android/gms/internal/ads/t11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/p0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q11;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/q11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t11;->a:Lcom/google/android/gms/internal/ads/q11;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/q11;)Lcom/google/android/gms/internal/ads/t11;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t11;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/t11;-><init>(Lcom/google/android/gms/internal/ads/q11;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t11;->a:Lcom/google/android/gms/internal/ads/q11;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q11;->a()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    return-object v0
.end method
