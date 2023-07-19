.class final synthetic Lcom/google/android/gms/internal/ads/m01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/co0;

.field private final b:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/co0;Lcom/google/android/gms/internal/ads/lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m01;->a:Lcom/google/android/gms/internal/ads/co0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m01;->b:Lcom/google/android/gms/internal/ads/lu;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m01;->a:Lcom/google/android/gms/internal/ads/co0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m01;->b:Lcom/google/android/gms/internal/ads/lu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co0;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->o0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vv;->j()V

    return-void
.end method
