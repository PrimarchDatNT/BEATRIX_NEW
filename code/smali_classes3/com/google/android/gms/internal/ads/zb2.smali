.class final Lcom/google/android/gms/internal/ads/zb2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/xb2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/xb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xb2;Lcom/google/android/gms/internal/ads/wb2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zb2;-><init>(Lcom/google/android/gms/internal/ads/xb2;)V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xb2;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final B(IILcom/google/android/gms/internal/ads/fb2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xb2;->g(IILcom/google/android/gms/internal/ads/fb2;)V

    return-void
.end method

.method public final C(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xb2;->l(I)I

    move-result p1

    return p1
.end method

.method public final D(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/xb2;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xb2;->q(IJJ)V

    return-void
.end method

.method public final E(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xb2;->m(I)Z

    move-result p1

    return p1
.end method

.method public final F(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xb2;->n(I)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xb2;->p(IJ)V

    return-void
.end method

.method public final g(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzht;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zb2;->a:Lcom/google/android/gms/internal/ads/xb2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xb2;->f(ID)V

    return-void
.end method
