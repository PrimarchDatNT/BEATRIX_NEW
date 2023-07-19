.class final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nq;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/w9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ua;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/w9;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/lq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->a:Lcom/google/android/gms/internal/ads/lq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalg;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->c(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/w9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w9;->f()V

    return-void
.end method
