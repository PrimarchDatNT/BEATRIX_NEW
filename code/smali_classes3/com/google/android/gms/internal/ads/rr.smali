.class final Lcom/google/android/gms/internal/ads/rr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/hr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sr;Lcom/google/android/gms/internal/ads/hr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr;->a:Lcom/google/android/gms/internal/ads/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr;->a:Lcom/google/android/gms/internal/ads/hr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hr;->h()V

    return-void
.end method
