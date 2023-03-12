.class final synthetic Lcom/google/android/gms/internal/ads/cy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yx0;

.field private final b:Lcom/google/android/gms/internal/ads/lu;

.field private final c:Lcom/google/android/gms/internal/ads/ug1;

.field private final d:Lcom/google/android/gms/internal/ads/ue0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yx0;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/ue0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cy0;->a:Lcom/google/android/gms/internal/ads/yx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/lu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cy0;->c:Lcom/google/android/gms/internal/ads/ug1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cy0;->d:Lcom/google/android/gms/internal/ads/ue0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cy0;->b:Lcom/google/android/gms/internal/ads/lu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cy0;->c:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cy0;->d:Lcom/google/android/gms/internal/ads/ue0;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ug1;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->w()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lu;->o0()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->k0:Lcom/google/android/gms/internal/ads/h;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hn;->j(Lcom/google/android/gms/internal/ads/lu;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ue0;->i()Lcom/google/android/gms/internal/ads/se0;

    move-result-object p1

    return-object p1
.end method
