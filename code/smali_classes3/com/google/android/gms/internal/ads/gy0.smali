.class final Lcom/google/android/gms/internal/ads/gy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ug1;

.field private final b:Lcom/google/android/gms/internal/ads/ae;

.field private final c:Z

.field private d:Lcom/google/android/gms/internal/ads/g80;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ae;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Lcom/google/android/gms/internal/ads/g80;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Lcom/google/android/gms/internal/ads/ae;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gy0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcap;
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gy0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Lcom/google/android/gms/internal/ads/ae;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ae;->z5(Lcom/google/android/gms/dynamic/d;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->b:Lcom/google/android/gms/internal/ads/ae;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/f;->a1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/ae;->E7(Lcom/google/android/gms/dynamic/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Lcom/google/android/gms/internal/ads/g80;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gy0;->a:Lcom/google/android/gms/internal/ads/ug1;

    iget p2, p2, Lcom/google/android/gms/internal/ads/ug1;->P:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g80;->onAdImpression()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcap;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcap;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g80;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy0;->d:Lcom/google/android/gms/internal/ads/g80;

    return-void
.end method
