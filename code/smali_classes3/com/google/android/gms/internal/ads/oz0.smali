.class final Lcom/google/android/gms/internal/ads/oz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/gq1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ug1;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/vg1;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/lz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lz0;Ljava/lang/String;JLcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/vg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->e:Lcom/google/android/gms/internal/ads/lz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/oz0;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oz0;->c:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oz0;->d:Lcom/google/android/gms/internal/ads/vg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz0;->e:Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lz0;->a(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcti;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    .line 5
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdlg;

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    .line 6
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcmi;

    if-eqz v2, :cond_4

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcmi;->zzaow()Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzuy;->a:I

    if-ne v2, v4, :cond_4

    const/4 v3, 0x1

    .line 8
    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oz0;->e:Lcom/google/android/gms/internal/ads/lz0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/oz0;->b:J

    sub-long v7, v0, v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz0;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/ug1;->Y:Ljava/lang/String;

    move v6, v3

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/lz0;->c(Lcom/google/android/gms/internal/ads/lz0;Ljava/lang/String;IJLjava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz0;->e:Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lz0;->f(Lcom/google/android/gms/internal/ads/lz0;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz0;->e:Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lz0;->g(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/internal/ads/nz0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/oz0;->d:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/oz0;->c:Lcom/google/android/gms/internal/ads/ug1;

    .line 11
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcqx;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqx;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    move-object v8, p1

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/oz0;->b:J

    sub-long v9, v0, v9

    move v7, v3

    .line 12
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/nz0;->a(Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/ug1;ILcom/google/android/gms/internal/ads/zzcqx;J)V

    :cond_6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->e:Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->a(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oz0;->e:Lcom/google/android/gms/internal/ads/lz0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/oz0;->b:J

    sub-long v5, v0, v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ug1;->Y:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/lz0;->c(Lcom/google/android/gms/internal/ads/lz0;Ljava/lang/String;IJLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->e:Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->f(Lcom/google/android/gms/internal/ads/lz0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->e:Lcom/google/android/gms/internal/ads/lz0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lz0;->g(Lcom/google/android/gms/internal/ads/lz0;)Lcom/google/android/gms/internal/ads/nz0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oz0;->d:Lcom/google/android/gms/internal/ads/vg1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oz0;->c:Lcom/google/android/gms/internal/ads/ug1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/oz0;->b:J

    sub-long v7, v0, v7

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nz0;->a(Lcom/google/android/gms/internal/ads/vg1;Lcom/google/android/gms/internal/ads/ug1;ILcom/google/android/gms/internal/ads/zzcqx;J)V

    :cond_0
    return-void
.end method
