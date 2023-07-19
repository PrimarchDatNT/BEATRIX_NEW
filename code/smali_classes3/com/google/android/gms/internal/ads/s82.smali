.class public abstract Lcom/google/android/gms/internal/ads/s82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j92;
.implements Lcom/google/android/gms/internal/ads/m92;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/l92;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/oe2;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/s82;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s82;->g:Z

    return-void
.end method


# virtual methods
.method public final H0()Lcom/google/android/gms/internal/ads/m92;
    .locals 0

    return-object p0
.end method

.method public N0()Lcom/google/android/gms/internal/ads/gg2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s82;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s82;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/s82;->n(JZ)V

    return-void
.end method

.method public final Q0([Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/oe2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s82;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s82;->e:Lcom/google/android/gms/internal/ads/oe2;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/s82;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/s82;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/s82;->o([Lcom/google/android/gms/internal/ads/zzhq;J)V

    return-void
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/l92;[Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/oe2;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/s82;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s82;->b:Lcom/google/android/gms/internal/ads/l92;

    iput v1, p0, Lcom/google/android/gms/internal/ads/s82;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/s82;->q(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/s82;->Q0([Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/oe2;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/s82;->n(JZ)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/s82;->h:Z

    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s82;->h:Z

    return v0
.end method

.method public final disable()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/s82;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/s82;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->e:Lcom/google/android/gms/internal/ads/oe2;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/s82;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->r()V

    return-void
.end method

.method public e()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s82;->d:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s82;->a:I

    return v0
.end method

.method protected final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/s82;->c:I

    return v0
.end method

.method protected k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    return-void
.end method

.method public final k0()Lcom/google/android/gms/internal/ads/oe2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->e:Lcom/google/android/gms/internal/ads/oe2;

    return-object v0
.end method

.method protected l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    return-void
.end method

.method public final l0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s82;->g:Z

    return v0
.end method

.method protected final m(Lcom/google/android/gms/internal/ads/h92;Lcom/google/android/gms/internal/ads/wa2;Z)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->e:Lcom/google/android/gms/internal/ads/oe2;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oe2;->u(Lcom/google/android/gms/internal/ads/h92;Lcom/google/android/gms/internal/ads/wa2;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qa2;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/s82;->g:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/s82;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/wa2;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s82;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/wa2;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/zzhq;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->Y:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/s82;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhq;->n(J)Lcom/google/android/gms/internal/ads/zzhq;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/h92;->a:Lcom/google/android/gms/internal/ads/zzhq;

    :cond_3
    :goto_0
    return p3
.end method

.method public final m0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->e:Lcom/google/android/gms/internal/ads/oe2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oe2;->t()V

    return-void
.end method

.method protected n(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    return-void
.end method

.method protected o([Lcom/google/android/gms/internal/ads/zzhq;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    return-void
.end method

.method protected final p(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->e:Lcom/google/android/gms/internal/ads/oe2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/s82;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oe2;->v(J)V

    return-void
.end method

.method protected q(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    return-void
.end method

.method protected r()V
    .locals 0

    return-void
.end method

.method protected final s()Lcom/google/android/gms/internal/ads/l92;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->b:Lcom/google/android/gms/internal/ads/l92;

    return-object v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/s82;->c:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/s82;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/s82;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->k()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhb;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/s82;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cg2;->e(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/s82;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s82;->l()V

    return-void
.end method

.method protected final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s82;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/s82;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s82;->e:Lcom/google/android/gms/internal/ads/oe2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oe2;->isReady()Z

    move-result v0

    return v0
.end method
