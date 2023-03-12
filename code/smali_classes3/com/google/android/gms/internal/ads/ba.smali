.class final Lcom/google/android/gms/internal/ads/ba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/w9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w9;->g(Lcom/google/android/gms/internal/ads/w9;)Lcom/google/android/gms/internal/ads/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aa;->h()V

    return-void
.end method
