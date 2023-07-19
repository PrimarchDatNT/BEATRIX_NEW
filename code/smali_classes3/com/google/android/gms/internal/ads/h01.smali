.class final synthetic Lcom/google/android/gms/internal/ads/h01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d01;

.field private final b:Lcom/google/android/gms/internal/ads/lu;

.field private final c:Lcom/google/android/gms/internal/ads/ug1;

.field private final d:Lcom/google/android/gms/internal/ads/an0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d01;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/an0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h01;->a:Lcom/google/android/gms/internal/ads/d01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h01;->b:Lcom/google/android/gms/internal/ads/lu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h01;->c:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h01;->d:Lcom/google/android/gms/internal/ads/an0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h01;->b:Lcom/google/android/gms/internal/ads/lu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h01;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h01;->d:Lcom/google/android/gms/internal/ads/an0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ug1;->E:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->w()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->o0()V

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->k0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hn;->j(Lcom/google/android/gms/internal/ads/lu;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/an0;->k()Lcom/google/android/gms/internal/ads/ym0;

    move-result-object p1

    return-object p1
.end method
