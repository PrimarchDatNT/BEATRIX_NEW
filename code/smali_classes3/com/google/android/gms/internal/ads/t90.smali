.class public final Lcom/google/android/gms/internal/ads/t90;
.super Lcom/google/android/gms/internal/ads/bc0;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h80;
.implements Lcom/google/android/gms/internal/ads/k90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/bc0<",
        "Lcom/google/android/gms/internal/ads/u90;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h80;",
        "Lcom/google/android/gms/internal/ads/k90;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ug1;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/ug1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/u90;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/ug1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t90;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/ug1;

    return-void
.end method

.method private final I0()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->S4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->X:Lcom/google/android/gms/internal/ads/zzvj;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzvj;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/t90;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc0;->B0(Lcom/google/android/gms/internal/ads/dc0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic H0(Lcom/google/android/gms/internal/ads/u90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->X:Lcom/google/android/gms/internal/ads/zzvj;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/u90;->f(Lcom/google/android/gms/internal/ads/zzvj;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ug1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t90;->I0()V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t90;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ug1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t90;->I0()V

    :cond_1
    return-void
.end method
