.class final synthetic Lcom/google/android/gms/internal/ads/hu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gu0;

.field private final b:Lcom/google/android/gms/internal/ads/qu0;

.field private final c:Lcom/google/android/gms/internal/ads/zzasm;

.field private final d:Lcom/google/android/gms/internal/ads/xp1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gu0;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/xp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu0;->a:Lcom/google/android/gms/internal/ads/gu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu0;->c:Lcom/google/android/gms/internal/ads/zzasm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hu0;->d:Lcom/google/android/gms/internal/ads/xp1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu0;->a:Lcom/google/android/gms/internal/ads/gu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu0;->b:Lcom/google/android/gms/internal/ads/qu0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu0;->c:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hu0;->d:Lcom/google/android/gms/internal/ads/xp1;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/gu0;->b(Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/zzasm;Lcom/google/android/gms/internal/ads/xp1;Lcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
