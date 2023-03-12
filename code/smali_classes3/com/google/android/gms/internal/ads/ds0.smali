.class final synthetic Lcom/google/android/gms/internal/ads/ds0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cs0;

.field private final b:Lcom/google/android/gms/internal/ads/zzasm;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cs0;Lcom/google/android/gms/internal/ads/zzasm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds0;->a:Lcom/google/android/gms/internal/ads/cs0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds0;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ds0;->c:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds0;->a:Lcom/google/android/gms/internal/ads/cs0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ds0;->b:Lcom/google/android/gms/internal/ads/zzasm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ds0;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/cs0;->a(Lcom/google/android/gms/internal/ads/zzasm;ILcom/google/android/gms/internal/ads/zzcop;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method
