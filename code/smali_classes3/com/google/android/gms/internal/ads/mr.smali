.class final synthetic Lcom/google/android/gms/internal/ads/mr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbco;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbco;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/zzbco;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mr;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mr;->a:Lcom/google/android/gms/internal/ads/zzbco;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mr;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->q(Z)V

    return-void
.end method
