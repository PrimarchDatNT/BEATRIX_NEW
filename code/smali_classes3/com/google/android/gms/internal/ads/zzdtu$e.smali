.class final Lcom/google/android/gms/internal/ads/zzdtu$e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdtu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/zzdtu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtu<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/internal/ads/rq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rq1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtu;Lcom/google/android/gms/internal/ads/rq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtu<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtu$e;->a:Lcom/google/android/gms/internal/ads/zzdtu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtu$e;->b:Lcom/google/android/gms/internal/ads/rq1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu$e;->a:Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->x(Lcom/google/android/gms/internal/ads/zzdtu;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu$e;->b:Lcom/google/android/gms/internal/ads/rq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->B(Lcom/google/android/gms/internal/ads/rq1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtu;->v()Lcom/google/android/gms/internal/ads/zzdtu$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtu$e;->a:Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdtu$b;->e(Lcom/google/android/gms/internal/ads/zzdtu;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtu$e;->a:Lcom/google/android/gms/internal/ads/zzdtu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtu;->y(Lcom/google/android/gms/internal/ads/zzdtu;)V

    :cond_1
    return-void
.end method
