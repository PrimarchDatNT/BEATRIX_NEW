.class public Lcom/google/android/gms/internal/ads/q11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p0;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/p0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q11;->a:Lcom/google/android/gms/internal/ads/p0;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/p0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q11;->a:Lcom/google/android/gms/internal/ads/p0;

    return-object v0
.end method
