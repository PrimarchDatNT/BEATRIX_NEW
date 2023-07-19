.class final synthetic Lcom/google/android/gms/internal/ads/jp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/fh1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzty$j$a;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp0;->a:Lcom/google/android/gms/internal/ads/fh1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty$j$a;->v()Lcom/google/android/gms/internal/ads/zzty$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f12;->u()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzty$zza$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty$j$a;->v()Lcom/google/android/gms/internal/ads/zzty$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzty$zza;->D()Lcom/google/android/gms/internal/ads/zzty$g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f12;->u()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzty$g$a;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fh1;->b:Lcom/google/android/gms/internal/ads/dh1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dh1;->b:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzty$g$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty$g$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzty$zza$a;->m(Lcom/google/android/gms/internal/ads/zzty$g$a;)Lcom/google/android/gms/internal/ads/zzty$zza$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzty$j$a;->m(Lcom/google/android/gms/internal/ads/zzty$zza$a;)Lcom/google/android/gms/internal/ads/zzty$j$a;

    return-void
.end method
