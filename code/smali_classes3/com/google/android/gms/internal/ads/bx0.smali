.class final synthetic Lcom/google/android/gms/internal/ads/bx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bx0;->a:Lcom/google/android/gms/internal/ads/d20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bx0;->a:Lcom/google/android/gms/internal/ads/d20;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d20;->i()Lcom/google/android/gms/internal/ads/a20;

    move-result-object p1

    return-object p1
.end method
