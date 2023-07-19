.class public final Lcom/google/android/gms/internal/ads/pd1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t70;
.implements Lcom/google/android/gms/internal/ads/k90;
.implements Lcom/google/android/gms/internal/ads/ue1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/si1;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/hj2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/mj2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/k90;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/pd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/si1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pd1;->f:Lcom/google/android/gms/internal/ads/pd1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd1;->a:Lcom/google/android/gms/internal/ads/si1;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/pd1;)Lcom/google/android/gms/internal/ads/pd1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pd1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd1;->a:Lcom/google/android/gms/internal/ads/si1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pd1;-><init>(Lcom/google/android/gms/internal/ads/si1;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pd1;->d(Lcom/google/android/gms/internal/ads/ue1;)V

    return-object v0
.end method


# virtual methods
.method public final Z()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pd1;->f:Lcom/google/android/gms/internal/ads/pd1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pd1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/td1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pd1;->f:Lcom/google/android/gms/internal/ads/pd1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pd1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/rd1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rd1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pd1;->f:Lcom/google/android/gms/internal/ads/pd1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pd1;->a:Lcom/google/android/gms/internal/ads/si1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si1;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pd1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/qd1;->a:Lcom/google/android/gms/internal/ads/me1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/k90;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/pd1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd1;->f:Lcom/google/android/gms/internal/ads/pd1;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/gj2;)V
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pd1;->f:Lcom/google/android/gms/internal/ads/pd1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pd1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/od1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/od1;-><init>(Lcom/google/android/gms/internal/ads/gj2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/je1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/me1;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/hj2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/mj2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
