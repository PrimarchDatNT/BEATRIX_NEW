.class public final Lcom/google/android/gms/internal/ads/be2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fe2;
.implements Lcom/google/android/gms/internal/ads/ge2;


# instance fields
.field private final J:Ljava/lang/String;

.field private final K:I

.field private L:Lcom/google/android/gms/internal/ads/fe2;

.field private M:Lcom/google/android/gms/internal/ads/p92;

.field private N:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/qf2;

.field private final c:Lcom/google/android/gms/internal/ads/hb2;

.field private final d:I

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/internal/ads/ae2;

.field private final p:Lcom/google/android/gms/internal/ads/r92;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/qf2;Lcom/google/android/gms/internal/ads/hb2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ae2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be2;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be2;->b:Lcom/google/android/gms/internal/ads/qf2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be2;->c:Lcom/google/android/gms/internal/ads/hb2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/be2;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/be2;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/be2;->g:Lcom/google/android/gms/internal/ads/ae2;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be2;->J:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/ads/be2;->K:I

    new-instance p1, Lcom/google/android/gms/internal/ads/r92;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r92;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be2;->p:Lcom/google/android/gms/internal/ads/r92;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/p92;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/be2;->p:Lcom/google/android/gms/internal/ads/r92;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/p92;->e(ILcom/google/android/gms/internal/ads/r92;Z)Lcom/google/android/gms/internal/ads/r92;

    move-result-object p2

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/r92;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/be2;->N:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be2;->M:Lcom/google/android/gms/internal/ads/p92;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be2;->N:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/be2;->L:Lcom/google/android/gms/internal/ads/fe2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/fe2;->b(Lcom/google/android/gms/internal/ads/p92;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be2;->L:Lcom/google/android/gms/internal/ads/fe2;

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/ads/mf2;)Lcom/google/android/gms/internal/ads/de2;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg2;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/td2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be2;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be2;->b:Lcom/google/android/gms/internal/ads/qf2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qf2;->a()Lcom/google/android/gms/internal/ads/of2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be2;->c:Lcom/google/android/gms/internal/ads/hb2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hb2;->q()[Lcom/google/android/gms/internal/ads/gb2;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/be2;->d:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be2;->f:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/be2;->g:Lcom/google/android/gms/internal/ads/ae2;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/be2;->K:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/td2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/of2;[Lcom/google/android/gms/internal/ads/gb2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/ae2;Lcom/google/android/gms/internal/ads/fe2;Lcom/google/android/gms/internal/ads/mf2;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/v82;ZLcom/google/android/gms/internal/ads/fe2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be2;->L:Lcom/google/android/gms/internal/ads/fe2;

    new-instance p1, Lcom/google/android/gms/internal/ads/te2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/te2;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be2;->M:Lcom/google/android/gms/internal/ads/p92;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/fe2;->b(Lcom/google/android/gms/internal/ads/p92;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/de2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/td2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/td2;->g()V

    return-void
.end method
