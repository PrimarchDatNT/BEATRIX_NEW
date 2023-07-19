.class public Lcom/google/android/gms/internal/ads/b52;
.super Lcom/google/android/gms/internal/ads/d52;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z30;


# instance fields
.field private L:Lcom/google/android/gms/internal/ads/c70;

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d52;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b52;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b52;->L:Lcom/google/android/gms/internal/ads/c70;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/f52;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/y20;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f52;->O2()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b52;->O:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b52;->N:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/d52;->c(Lcom/google/android/gms/internal/ads/f52;JLcom/google/android/gms/internal/ads/y20;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f52;JLcom/google/android/gms/internal/ads/y20;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d52;->b:Lcom/google/android/gms/internal/ads/f52;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f52;->O2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d52;->d:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/b52;->N:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d52;->f:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f52;->O2()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/f52;->m2(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f52;->O2()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d52;->g:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d52;->a:Lcom/google/android/gms/internal/ads/y20;

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b52;->M:Ljava/lang/String;

    return-object v0
.end method
