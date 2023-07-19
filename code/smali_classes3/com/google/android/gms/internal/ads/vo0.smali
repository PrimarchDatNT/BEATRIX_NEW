.class final synthetic Lcom/google/android/gms/internal/ads/vo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ok2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzty$t;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzty$zza$zza;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzty$t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vo0;->c:Lcom/google/android/gms/internal/ads/zzty$t;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vo0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzty$j$a;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo0;->a:Lcom/google/android/gms/internal/ads/zzty$zza$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vo0;->c:Lcom/google/android/gms/internal/ads/zzty$t;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vo0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty$j$a;->v()Lcom/google/android/gms/internal/ads/zzty$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/f12;->u()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzty$zza$a;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzty$zza$a;->n(Lcom/google/android/gms/internal/ads/zzty$zza$zza;)Lcom/google/android/gms/internal/ads/zzty$zza$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzty$j$a;->m(Lcom/google/android/gms/internal/ads/zzty$zza$a;)Lcom/google/android/gms/internal/ads/zzty$j$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzty$j$a;->u()Lcom/google/android/gms/internal/ads/zzty$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12;->u()Lcom/google/android/gms/internal/ads/f12$b;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzty$i$a;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzty$i$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty$i$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzty$i$a;->m(Lcom/google/android/gms/internal/ads/zzty$t;)Lcom/google/android/gms/internal/ads/zzty$i$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzty$j$a;->n(Lcom/google/android/gms/internal/ads/zzty$i$a;)Lcom/google/android/gms/internal/ads/zzty$j$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzty$j$a;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzty$j$a;

    return-void
.end method
