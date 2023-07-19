.class final synthetic Lcom/google/android/gms/internal/ads/sk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sk0;->a:Lcom/google/android/gms/internal/ads/rq1;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sk0;->a:Lcom/google/android/gms/internal/ads/rq1;

    check-cast p1, Lcom/google/android/gms/internal/ads/lu;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->o()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctw;

    sget v0, Lcom/google/android/gms/internal/ads/bi1;->a:I

    const-string v1, "Retrieve video view in instream ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzctw;-><init>(ILjava/lang/String;)V

    throw p1
.end method
