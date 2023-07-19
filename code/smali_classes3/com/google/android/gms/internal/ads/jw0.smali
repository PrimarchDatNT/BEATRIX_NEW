.class final synthetic Lcom/google/android/gms/internal/ads/jw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzty$t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzty$t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Lcom/google/android/gms/internal/ads/zzty$t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzty$j$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jw0;->a:Lcom/google/android/gms/internal/ads/zzty$t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty$j$a;->u()Lcom/google/android/gms/internal/ads/zzty$i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f12;->u()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzty$i$a;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzty$i$a;->m(Lcom/google/android/gms/internal/ads/zzty$t;)Lcom/google/android/gms/internal/ads/zzty$i$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzty$j$a;->n(Lcom/google/android/gms/internal/ads/zzty$i$a;)Lcom/google/android/gms/internal/ads/zzty$j$a;

    return-void
.end method
