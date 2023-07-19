.class public final Lcom/google/android/gms/internal/ads/e70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u52<",
        "Lcom/google/android/gms/internal/ads/eh1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z60;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/z60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e70;->a:Lcom/google/android/gms/internal/ads/z60;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/e70;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e70;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e70;-><init>(Lcom/google/android/gms/internal/ads/z60;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e70;->a:Lcom/google/android/gms/internal/ads/z60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z60;->c()Lcom/google/android/gms/internal/ads/eh1;

    move-result-object v0

    return-object v0
.end method
